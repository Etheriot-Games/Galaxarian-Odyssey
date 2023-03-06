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

local TRIGGER = script.parent
local DECALS = script:GetChildren()

-- Variables
local startTime = 0
local leaveTime = 0
local emissiveMax = 8
local timeMultiplier = 6

local LOCAL_PLAYER = Game.GetLocalPlayer()

function Tick(deltaTime)
	if startTime~=0 then
		local t = CoreMath.Clamp((time() - startTime)/timeMultiplier,0,1)
		for i = 1,#DECALS do
			DECALS[i]:SetSmartProperty("Emissive Boost", CoreMath.Lerp(0,emissiveMax,t))
		end
	end

	if leaveTime~=0 then
		local t = CoreMath.Clamp((time() - leaveTime)/timeMultiplier,0,1)
		for i = 1,#DECALS do
			DECALS[i]:SetSmartProperty("Emissive Boost", CoreMath.Lerp(emissiveMax,0,t))
		end
	end
end

function OnBeginOverlap(whichTrigger, whichPlayer)
	if whichPlayer:IsA('Player') and whichPlayer == LOCAL_PLAYER then
		startTime = time()
		leaveTime = 0
	end
end

function OnEndOverlap(whichTrigger, whichPlayer)
	if whichPlayer:IsA('Player') and whichPlayer == LOCAL_PLAYER then
		leaveTime = time()
		startTime = 0
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)