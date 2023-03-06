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
local TEXTBOX = script:GetCustomProperty("TextBox"):WaitForObject()

-- Update the UI
function Tick(deltaTime)
	local state = ACPZ.GetPlayZoneState()
	if state and state.phase ~= 0 and state.phase <= state.phaseCount then
		TEXTBOX.visibility = Visibility.INHERIT

		if state.isZoneClosing then
			local minutes = state.timeToStatic // 60
			local seconds = math.floor(state.timeToStatic % 60)
			TEXTBOX.text = string.format("PHASE CLOSING %d - %02d:%02d", state.phase, minutes, seconds)
		else
			local minutes = state.timeToClosing // 60
			local seconds = math.floor(state.timeToClosing % 60)
			TEXTBOX.text = string.format("PHASE %d - %02d:%02d", state.phase, minutes, seconds)
		end
	else
		TEXTBOX.visibility = Visibility.FORCE_OFF
	end
end

-- Initialize
TEXTBOX.visibility = Visibility.FORCE_OFF
