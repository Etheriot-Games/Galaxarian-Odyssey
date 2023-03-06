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

local VFX = script.parent
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local VALUE = script:GetCustomProperty("ValueName")
local START_VALUE = script:GetCustomProperty("StartValue")
local END_VALUE = script:GetCustomProperty("EndValue")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local startTime = 0
local leaveTime = time()
local timeMultiplier = 1.0

function IsOverlappingWithTriggers()
	for _, triggerData in ipairs(VFX.clientUserData.triggers) do
		if triggerData.trigger:IsOverlapping(LOCAL_PLAYER) then
			return true
		end
	end
	return false
end

function IsTriggerRegistered()
	for _, vfxTrigger in ipairs(VFX.clientUserData.triggers) do
		if vfxTrigger.trigger == TRIGGER and vfxTrigger.value == VALUE then
			return true
		end
	end
	return false
end

-- number GetRegisteredTriggerIndex()
-- Get index of the registered trigger for the vfx.
function GetRegisteredTriggerIndex()
	for i, vfxTrigger in ipairs(VFX.clientUserData.triggers) do
		if vfxTrigger.trigger == TRIGGER and vfxTrigger.value == VALUE then
			return i
		end
	end
	return 0
end

-- string GetType(property)
-- Get the string type of custom property.
function GetType(value)
	if type(value) == "userdata" then
		return value.type
	else
		return type(value)
	end
end

function Tick(deltaTime)

	-- Detect if trigger registration is needed
	if TRIGGER:IsOverlapping(LOCAL_PLAYER) then
		if not IsTriggerRegistered() then
			table.insert(VFX.clientUserData.triggers,
			{trigger = TRIGGER,
			value = VALUE})
		end
	else
		if IsTriggerRegistered() then
			table.remove(VFX.clientUserData.triggers, GetRegisteredTriggerIndex())
		end
	end

	-- Detec if local player within the triggers of a vfx
	if IsOverlappingWithTriggers(LOCAL_PLAYER) and startTime == 0 then
		startTime = time()
		leaveTime = 0
	elseif not IsOverlappingWithTriggers(LOCAL_PLAYER) and leaveTime == 0 then
		leaveTime = time()
		startTime = 0
	end

	-- Lerping end and start value
	if startTime ~= 0 and VFX:GetSmartProperty(VALUE) ~= END_VALUE then
		local t = CoreMath.Clamp((time() - startTime) / timeMultiplier, 0, 1)
		if GetType(START_VALUE) == "number" then
			VFX:SetSmartProperty(VALUE, CoreMath.Lerp(START_VALUE, END_VALUE, t))
		elseif GetType(START_VALUE) == "Color" then
			VFX:SetSmartProperty(VALUE, Color.Lerp(START_VALUE, END_VALUE, t))
		end
	end

	if leaveTime ~= 0 and VFX:GetSmartProperty(VALUE) ~= START_VALUE then
		local t = CoreMath.Clamp((time() - leaveTime) / timeMultiplier, 0, 1)
		if GetType(START_VALUE) == "number" then
			VFX:SetSmartProperty(VALUE, CoreMath.Lerp(END_VALUE, START_VALUE, t))
		elseif GetType(START_VALUE) == "Color" then
			VFX:SetSmartProperty(VALUE, Color.Lerp(END_VALUE, START_VALUE, t))
		end
	end
end

-- Initialize
if not VFX.clientUserData.triggers then
	VFX.clientUserData.triggers = {}
end