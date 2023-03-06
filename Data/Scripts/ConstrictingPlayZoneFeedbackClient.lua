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
local ACPZ = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- Exposed properties
local SHOW_NEXT_CLOSE_TIME = COMPONENT_ROOT:GetCustomProperty("ShowNextCloseTimeMessage")
local NEXT_CLOSE_TIME_MESSAGE = COMPONENT_ROOT:GetCustomProperty("NextCloseTimeMessage")
local SHOW_CLOSING_TIME_MESSAGE = COMPONENT_ROOT:GetCustomProperty("ShowClosingTimeMessage")
local CLOSING_TIME_MESSAGE = COMPONENT_ROOT:GetCustomProperty("ClosingTimeMessage")
local NOTIFICATION_SOUND = COMPONENT_ROOT:GetCustomProperty("NotificationSound"):WaitForObject()
local COUNTDOWN_SOUND = COMPONENT_ROOT:GetCustomProperty("CountdownSound"):WaitForObject()

-- Constant varibales
local CLOSE_TIME_STRING = "{timeToClosing}"
local CLOSING_TIME_STRING = "{timeToStatic}"

-- Internal variables
local currentPhase = 0
local currentCloseTime = 0
local isZoneClosing = false

-- nil UpdateTimeRemaining(int)
-- Displays time remaining in mm:ss format
function UpdateTimeRemaining(remainingTime)
    if remainingTime then
        local minutes = math.floor(remainingTime) // 60 % 60
        local seconds = math.floor(remainingTime) % 60
        if minutes == 0 then
            return string.format("%.0f seconds", seconds)
        else
            return string.format("%.0f minutes %.0f seconds", minutes, seconds)
        end
    end
end

function DisplayZoneTimeMessage (startingMessage, timeString, time, duration)
    local message = string.gsub(startingMessage, timeString, UpdateTimeRemaining(time))
    Events.Broadcast("BannerMessage", message, duration)
end

function Tick()
    local zoneState = ACPZ.GetPlayZoneState()
    if zoneState then

        -- Show new phase's wait time until the zone starts closing
        if zoneState.phase ~= currentPhase then
            if zoneState.phase > 0 and SHOW_NEXT_CLOSE_TIME then
                DisplayZoneTimeMessage (NEXT_CLOSE_TIME_MESSAGE, CLOSE_TIME_STRING, zoneState.timeToClosing, 2)
                NOTIFICATION_SOUND:Play()
            end
            currentPhase = zoneState.phase
        end

        -- Show time until the zone starts close at the last seconds
        if zoneState.timeToClosing then
            if zoneState.timeToClosing > 1 and zoneState.timeToClosing < 10
            and currentCloseTime ~= math.floor(zoneState.timeToClosing) then
                DisplayZoneTimeMessage (NEXT_CLOSE_TIME_MESSAGE, CLOSE_TIME_STRING, zoneState.timeToClosing, 1)
                COUNTDOWN_SOUND:Play()
                currentCloseTime = math.floor(zoneState.timeToClosing)
            end
        end

        -- Show the phase's closing time once the zone starts closing
        if isZoneClosing ~= zoneState.isZoneClosing then
            if zoneState.timeToStatic and SHOW_CLOSING_TIME_MESSAGE then
                DisplayZoneTimeMessage (CLOSING_TIME_MESSAGE, CLOSING_TIME_STRING, zoneState.timeToStatic, 2)
                NOTIFICATION_SOUND:Play()
            end
            isZoneClosing = zoneState.isZoneClosing
        end
    end
end