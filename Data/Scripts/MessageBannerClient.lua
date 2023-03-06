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
Displays text associated with the BannerMessage() event that takes the following forms:

BannerMessage(String message)
BannerMessage(String message, float duration)
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()
local SUB_PANEL = script:GetCustomProperty("SubPanel"):WaitForObject()
local SUB_TEXT_BOX = script:GetCustomProperty("SubText"):WaitForObject()

-- User exposed properties
local DEFAULT_DURATION = COMPONENT_ROOT:GetCustomProperty("DefaultDuration")

-- Check user properties
if DEFAULT_DURATION <= 0.0 then
    warn("DefaultDuration must be positive")
    DEFAULT_DURATION = 2.0
end

-- Variables
local messageEndTime = 0.0
local subMessageEndTime = 0.0
local startingEliminationText = "YOU ELIMINATED {name}!"

-- nil OnBannerMessageEvent(string, <float>, Color)
-- Handles a client side banner message event
function OnBannerMessageEvent(message, duration, color)
    if duration then
        messageEndTime = time() + duration
    else
        messageEndTime = time() + DEFAULT_DURATION
    end

    if color then
        TEXT_BOX:SetColor(color)
    else
        TEXT_BOX:SetColor(Color.WHITE)
    end

    PANEL.visibility = Visibility.INHERIT
    TEXT_BOX.text = message
end

-- nil OnBannerMessageEvent(string, <float>, Color)
-- Handles a client side banner message event
function OnBannerSubMessageEvent(message, duration, color)
    if duration then
        subMessageEndTime = time() + duration
    else
        subMessageEndTime = time() + DEFAULT_DURATION
    end

    if color then
        SUB_TEXT_BOX:SetColor(color)
    else
        SUB_TEXT_BOX:SetColor(Color.WHITE)
    end

	SUB_PANEL.visibility = Visibility.INHERIT
	SUB_TEXT_BOX.text = message
end

-- nil OnAddKillFeedKill(killerPlayer, killedPlayer, abilityName)
-- Handles network message event when a player kills another player
function OnAddKillFeedKill(killerPlayer, killedPlayer, abilityName)
	if Game:GetLocalPlayer() ~= killerPlayer then
		return
	end

	OnBannerSubMessageEvent(string.gsub(startingEliminationText, "{name}", killedPlayer.name), 1, Color.CYAN)
end

-- nil Tick(float)
-- Hides the banner when the message has expired
function Tick(deltaTime)
    if time() > messageEndTime then
        PANEL.visibility = Visibility.FORCE_OFF
    end

	if time() > subMessageEndTime then
		SUB_PANEL.visibility = Visibility.FORCE_OFF
	end
end

-- Initialize
PANEL.visibility = Visibility.FORCE_OFF
SUB_PANEL.visibility = Visibility.FORCE_OFF

Events.Connect("BannerMessage", OnBannerMessageEvent)
Events.Connect("BannerSubMessage", OnBannerSubMessageEvent)

Events.Connect("AddKillFeedKill_Internal", OnAddKillFeedKill)
