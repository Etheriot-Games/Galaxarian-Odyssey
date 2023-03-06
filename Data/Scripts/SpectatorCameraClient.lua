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
This allows players to spectate other players while dead. While they have no valid targets, they simply stay dead and
this component has no effect.
--]]

-- Internal custom properties
local AS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()

-- User exposed properties
local SPECTATOR_DELAY = COMPONENT_ROOT:GetCustomProperty("SpectatorDelay")

-- Check user properties
if SPECTATOR_DELAY < 0.0 then
    warn("SpectatorDelay must be non-negative")
    SPECTATOR_DELAY = 0.0
end

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variables
local deathTime = nil			-- nil when not dead

-- nil Tick(float)
-- Keep track of when players die and respawn to control spectator behavior
function Tick(deltaTime)
	-- We just died
	if LOCAL_PLAYER.isDead and not deathTime then
		deathTime = time()
	end

	-- We just respawned
	if not LOCAL_PLAYER.isDead and AS.IsSpectating() then
		LOCAL_PLAYER:ClearOverrideCamera()
		AS.SetIsSpectating(false)
		deathTime = nil
	end

	-- We have been dead long enough to start spectating
	if deathTime and time() >= deathTime + SPECTATOR_DELAY and not AS.IsSpectating() then
		AS.SetIsSpectating(true)
		LOCAL_PLAYER:SetOverrideCamera(CAMERA)
	end
end
