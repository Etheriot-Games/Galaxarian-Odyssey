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

-- Internal custom properties
local ACPZ = require(script:GetCustomProperty("API_Zone"))
local APOI = require(script:GetCustomProperty("API_POI"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- Internal variables
local currentPhase = 0
local currentPOIHandle = nil

function Tick()
    local zoneState = ACPZ.GetPlayZoneState()
    if zoneState then
        -- Show new phase's wait time until the zone starts closing
        if zoneState.phase ~= currentPhase then
            if currentPOIHandle ~= nil then
                APOI.RemovePointOfInterest(currentPOIHandle)
                currentPOIHandle = nil
            end
            if zoneState.phase > 0 then
                currentPOIHandle = APOI.AddPointOfInterestPosition(zoneState.nextPhaseCenter, "Zone Center")
            end
            currentPhase = zoneState.phase
        end
    end
end