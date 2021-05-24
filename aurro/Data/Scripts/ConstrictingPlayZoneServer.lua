--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
The Constricting Play Zone uses a few networked properties to convey the exact position of the zone for clients to
display (as well as the server to use when applying damage). Activation time says when the current set of phases was
originally activated (after the activation delay). A value of 0 says the zone is not active at all. It is also used to
construct a random seed so that the client can correctly calculate the same zone centers that the server uses.
--]]

-- Internal custom properties
local ACPZ = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local INITIAL_ZONE = script:GetCustomProperty("InitialZone"):WaitForObject()

-- User exposed properties
local PHASE_COUNT = COMPONENT_ROOT:GetCustomProperty("PhaseCount")
local ZONE_SIZE_RATIO = COMPONENT_ROOT:GetCustomProperty("ZoneSizeRatio")
local STATIC_TIME = COMPONENT_ROOT:GetCustomProperty("StaticTime")
local CLOSING_TIME = COMPONENT_ROOT:GetCustomProperty("ClosingTime")
local BASE_DAMAGE_RATE = COMPONENT_ROOT:GetCustomProperty("BaseDamageRate")
local DAMAGE_MULTIPLIER = COMPONENT_ROOT:GetCustomProperty("DamageMultiplier")
local USE_ROUND_TIMING = COMPONENT_ROOT:GetCustomProperty("UseRoundTiming")
local ACTIVATION_DELAY = COMPONENT_ROOT:GetCustomProperty("ActivationDelay")

-- Check user properties
if PHASE_COUNT < 1 then
    warn("PhaseCount must be positive")
    PHASE_COUNT = 1
end

if ZONE_SIZE_RATIO <= 0.0 or ZONE_SIZE_RATIO >= 1.0 then
    warn("ZoneSizeRatio must be in the range (0.0, 1.0)")
    ZONE_SIZE_RATIO = 0.6
end

if STATIC_TIME < 0.0 then
    warn("StaticTime cannot be negative")
    STATIC_TIME = 60.0
end

if CLOSING_TIME < 0.0 then
    warn("ClosingTime cannot be negative")
    CLOSING_TIME = 60.0
end

if BASE_DAMAGE_RATE < 0.0 then
    warn("BaseDamageRate cannot be negative")
    BASE_DAMAGE_RATE = 2.0
end

if DAMAGE_MULTIPLIER <= 0.0 then
    warn("BaseDamageRate must be positive")
    DAMAGE_MULTIPLIER = 1.5
end

if ACTIVATION_DELAY < 0.0 then
    warn("ActivationDelay cannot be negative")
    ACTIVATION_DELAY = 30
end

if INITIAL_ZONE:GetWorldScale().x ~= INITIAL_ZONE:GetWorldScale().y then
    warn("Initial Zone must be a circle")
end

-- Constants
local DAMAGE_PERIOD = 1.0

-- Variables
local lastDamageTime = time()
local activationDelayStart = 0.0
local zoneCenters = {}              -- Computed when the zone is activating, using the activation time as the seed

-- bool IsZoneActive()
-- Returns whether the zone is active
function IsZoneActive()
    if script:GetCustomProperty("ActivationTime") ~= 0.0 then
        return true
    else
        return false
    end
end

-- int, float GetCurrentPhaseInformation()
-- Returns the phase number, and time into that phase. Note that phase is unbounded, but the zone will be 0-size if
-- phase > PHASE_COUNT
function GetCurrentPhaseInformation()
    local timeElapsed = math.max(0.0, time() - script:GetCustomProperty("ActivationTime"))
    local phase = math.tointeger(1 + timeElapsed // (STATIC_TIME + CLOSING_TIME))
    local timeIntoPhase = timeElapsed % (STATIC_TIME + CLOSING_TIME)
    return phase, timeIntoPhase
end


-- Vector3 GetCurrentZoneCenter()
-- Returns the exact center of the zone right now
function GetCurrentZoneCenter()
    local phase, timeIntoPhase = GetCurrentPhaseInformation()

    if phase > PHASE_COUNT then
        return zoneCenters[PHASE_COUNT + 1]
    end

    if timeIntoPhase <= STATIC_TIME then
        return zoneCenters[phase]
    else
        local t = (timeIntoPhase - STATIC_TIME) / CLOSING_TIME
        return Vector3.Lerp(zoneCenters[phase], zoneCenters[phase + 1], t)
    end
end

-- float GetCurrentZoneRadius()
-- Returns the exact radius of the zone right now
function GetCurrentZoneRadius()
    local phase, timeIntoPhase = GetCurrentPhaseInformation()

    if phase > PHASE_COUNT then
        return 0.0
    end

    local initialRadius = script:GetCustomProperty("InitialZoneRadius")

    if timeIntoPhase <= STATIC_TIME then
        return initialRadius * ZONE_SIZE_RATIO ^ (phase - 1)
    else
        local r1 = initialRadius * ZONE_SIZE_RATIO ^ (phase - 1)
        local r2 = r1 * ZONE_SIZE_RATIO

        if phase == PHASE_COUNT then        -- Last zone shrinks to nothing
            r2 = 0.0
        end

        local t = (timeIntoPhase - STATIC_TIME) / CLOSING_TIME
        return CoreMath.Lerp(r1, r2, t)
    end
end

-- table GetState()
-- Returns a state table as defined by the API
function GetState()
    local result = {}

    result.phaseCount = PHASE_COUNT

    if IsZoneActive() then
        local phase, timeIntoPhase = GetCurrentPhaseInformation()

        result.phase = phase

        if timeIntoPhase >= STATIC_TIME then
            result.isZoneClosing = true
            result.timeToStatic = STATIC_TIME + CLOSING_TIME - timeIntoPhase
        else
            result.isZoneClosing = false
            result.timeToClosing = STATIC_TIME - timeIntoPhase
        end

        result.currentZoneCenter = GetCurrentZoneCenter()
        result.currentZoneRadius = GetCurrentZoneRadius()

        if phase > PHASE_COUNT then
            result.nextPhaseCenter = zoneCenters[PHASE_COUNT + 1]
            result.nextPhaseRadius = 0.0
        else
            result.nextPhaseCenter = zoneCenters[phase + 1]
            result.nextPhaseRadius = script:GetCustomProperty("InitialZoneRadius") * ZONE_SIZE_RATIO ^ phase
        end
    else
        result.phase = 0
    end

    return result
end

-- nil ActivateZone()
-- Starts the time for the initial constricting zone
function ActivateZone()
    local activationTime = time()
    script:SetNetworkedCustomProperty("ActivationTime", activationTime)

    -- Calculate all zone centers. We do this now so that random stream usage is matched exactly
    local initialCenter = script:GetCustomProperty("InitialZoneCenter")
    local initialRadius = script:GetCustomProperty("InitialZoneRadius")
    local randomStream = RandomStream.New(math.floor(activationTime))
    zoneCenters[1] = initialCenter

    -- We calculate the center for one extra zone. This zone will actually shrink to 0 size.
    for i = 2, PHASE_COUNT + 1 do
        -- Get a random point in the unit circle
        local u = randomStream:GetNumber() + randomStream:GetNumber()
        local r = 1.0 - math.abs(u - 1)             -- Bias the radius linearly to make a uniform distribution
        local theta = 2.0 * math.pi * randomStream:GetNumber()
        local x = r * math.cos(theta)
        local y = r * math.sin(theta)
        -- Scale that point based on the difference in radius between this zone and the previous one.
        -- This guarantees each zone will be contained by the previous
        local scale = initialRadius * ZONE_SIZE_RATIO ^ (i - 2) * (1.0 - ZONE_SIZE_RATIO)
        zoneCenters[i] = Vector3.New(zoneCenters[i - 1])
        zoneCenters[i].x = zoneCenters[i].x + x * scale
        zoneCenters[i].y = zoneCenters[i].y + y * scale
    end
end

-- nil DeactivateZone()
-- Removes the zone
function DeactivateZone()
    script:SetNetworkedCustomProperty("ActivationTime", 0.0)
end

-- nil OnRoundStart()
-- Handles the round start event to activate the zone
function OnRoundStart()
    if USE_ROUND_TIMING then
        activationDelayStart = time()
    end
end

-- nil OnRoundStart()
-- Handles the round end event to remove the zone
function OnRoundEnd()
    if USE_ROUND_TIMING then
        activationDelayStart = 0.0
        DeactivateZone()
    end
end

-- nil Tick(float)
-- Handles damaging players outside the zone periodically
function Tick(deltaTime)
    if activationDelayStart ~= 0.0 and time() >= activationDelayStart + ACTIVATION_DELAY then
        activationDelayStart = 0.0
        ActivateZone()
    end

    if time() > lastDamageTime + DAMAGE_PERIOD then
        lastDamageTime = lastDamageTime + DAMAGE_PERIOD

        if IsZoneActive() then
            local zoneCenter = GetCurrentZoneCenter()
            local zoneRadius = GetCurrentZoneRadius()
            local phase, timeIntoPhase = GetCurrentPhaseInformation()
            local damage = Damage.New(BASE_DAMAGE_RATE * DAMAGE_MULTIPLIER ^ (phase - 1))
            damage.reason = DamageReason.MAP

            for _, player in pairs(Game.GetPlayers()) do
                -- Zone is a cylinder, ignore z value
                local offSet = Vector2.New(player:GetWorldPosition() - zoneCenter)

                if offSet.sizeSquared > zoneRadius * zoneRadius then
                    player:ApplyDamage(damage)
                end
            end
        end
    end
end

-- Initialize
Game.roundStartEvent:Connect(OnRoundStart)
Game.roundEndEvent:Connect(OnRoundEnd)

script:SetNetworkedCustomProperty("InitialZoneRadius", INITIAL_ZONE:GetWorldScale().x * 50.0)
script:SetNetworkedCustomProperty("InitialZoneCenter", INITIAL_ZONE:GetWorldPosition())

if not USE_ROUND_TIMING then
    activationDelayStart = time()
end

INITIAL_ZONE.visibility = Visibility.FORCE_OFF

ACPZ.RegisterConstrictingPlayZone(GetState)
