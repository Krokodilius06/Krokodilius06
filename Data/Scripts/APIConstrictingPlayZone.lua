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
The constricting play zone API allows other components to poll things about the zone's current state (for example, for
UI). The zone itself exposes this state to both server and client and handles networking of data itself. Only one play
zone is supported.

Each phase of the zone consists of a static time followed by a closing time.
Phases:
0               not active
1 - PhaseCount  active and non-zero size
> PhaseCount    active and zero size

Constricting play zone state is represented by the following table:
{
    int phase                                       Current phase
    int numPhases                                   Total number of phases
    bool isZoneClosing                              If the zone is currently closing
    float timeToClosing                             If not closing, time until it will be (otherwise nil)
    float timeToStatic                              If closing, time until it finishes (otherwise nil)
    Vector3 currentZoneCenter                       Center of the zone right now
    float currentZoneRadius                         Radius of the zone right now
    Vector3 nextPhaseCenter                         Center of the zone next phase
    float nextPhaseRadius                           Radius of the zone next phase
}

If the phase is 0 the other values will be missing except numPhases.
--]]

local API = {}

-- nil RegisterConstrictingPlayZone(function) [Client, Server]
-- Register a constricting play zone
function API.RegisterConstrictingPlayZone(stateGetter)
    if _G.APIConstrictingPlayZone then
        warn("Multiple constricting play zones not supported")
    end

    _G.APIConstrictingPlayZone = stateGetter
end

-- table GetPlayZoneState() [Client, Server]
-- Returns the state of the play zone
function API.GetPlayZoneState()
    if _G.APIConstrictingPlayZone then
        return _G.APIConstrictingPlayZone()
    end

    return nil
end

return API
