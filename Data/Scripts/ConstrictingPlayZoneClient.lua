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
local ZONE_VISUAL = script:GetCustomProperty("ZoneVisual"):WaitForObject()
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()

-- User exposed properties
local PHASE_COUNT = COMPONENT_ROOT:GetCustomProperty("PhaseCount")
local ZONE_SIZE_RATIO = COMPONENT_ROOT:GetCustomProperty("ZoneSizeRatio")
local STATIC_TIME = COMPONENT_ROOT:GetCustomProperty("StaticTime")
local CLOSING_TIME = COMPONENT_ROOT:GetCustomProperty("ClosingTime")

-- Check user properties
if PHASE_COUNT < 1 then
    PHASE_COUNT = 1
end

if ZONE_SIZE_RATIO <= 0.0 or ZONE_SIZE_RATIO >= 1.0 then
    ZONE_SIZE_RATIO = 0.6
end

if STATIC_TIME < 0.0 then
    STATIC_TIME = 60.0
end

if CLOSING_TIME < 0.0 then
    CLOSING_TIME = 60.0
end

-- Variables
local zoneCenters = {}              -- Computed when the zone is activating, using the activation time as the seed

-- bool IsZoneActive()
-- Returns whether the zone is active
function IsZoneActive()
    if SERVER_SCRIPT:GetCustomProperty("ActivationTime") ~= 0.0 then
        return true
    else
        return false
    end
end

-- int, float GetCurrentPhaseInformation()
-- Returns the phase number, and time into that phase
function GetCurrentPhaseInformation()
    local timeElapsed = math.max(0.0, time() - SERVER_SCRIPT:GetCustomProperty("ActivationTime"))
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

    local initialRadius = SERVER_SCRIPT:GetCustomProperty("InitialZoneRadius")

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
            result.nextPhaseRadius = SERVER_SCRIPT:GetCustomProperty("InitialZoneRadius") * ZONE_SIZE_RATIO ^ phase
        end
    else
        result.phase = 0
    end

    return result
end

-- nil OnNetworkedPropertyChanged()
-- Sets up information when zone information changes. This may be called multiple times and repeat work, but we can't
-- guarantee the order properties are replicated, so we have to know this is correct.
function OnNetworkedPropertyChanged()
    if IsZoneActive() then
        local activationTime = SERVER_SCRIPT:GetCustomProperty("ActivationTime")

        -- Calculate all zone centers. This should exactly match server logic
        local initialCenter = SERVER_SCRIPT:GetCustomProperty("InitialZoneCenter")
        local initialRadius = SERVER_SCRIPT:GetCustomProperty("InitialZoneRadius")
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
end

-- nil Tick(float)
-- Handles ensuring the zone representation is properly sized and positioned
function Tick(deltaTime)
    if IsZoneActive() then
        local zoneCenter = GetCurrentZoneCenter()
        local zoneRadius = GetCurrentZoneRadius()

        ZONE_VISUAL.visibility = Visibility.INHERIT
        ZONE_VISUAL:SetWorldPosition(zoneCenter)
        ZONE_VISUAL:SetWorldScale(Vector3.New(zoneRadius / 50.0, zoneRadius / 50.0, 100.0))
    else
        ZONE_VISUAL.visibility = Visibility.FORCE_OFF
    end
end

-- Initialize
SERVER_SCRIPT.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)
ACPZ.RegisterConstrictingPlayZone(GetState)

-- Make sure we don't error if we try to access data before its set
for i = 1, PHASE_COUNT + 1 do
    zoneCenters[i] = Vector3.ZERO
end
