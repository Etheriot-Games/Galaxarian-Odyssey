--[[
Copyright 2021 Manticore Games, Inc.

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

-- Internal custom property
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed custom properties
local ROUND_END_DELAY = COMPONENT_ROOT:GetCustomProperty("RoundEndDelay") or 1
local LOBBY_GAME_ID = COMPONENT_ROOT:GetCustomProperty("LobbyGameId")

if not LOBBY_GAME_ID then
    error("LobbyGameId string is required.")
end

function OnRoundStart()
    if Game.IsAcceptingPlayers() then
        Game.StopAcceptingPlayers()
    end
end

function OnRoundEnd()
    Task.Wait(ROUND_END_DELAY)
    Game.TransferAllPlayersToGame(LOBBY_GAME_ID)
end

function OnBindingPressed(whichPlayer, binding)
    if whichPlayer.isDead and binding == "ability_extra_35" then
        whichPlayer:TransferToGame(LOBBY_GAME_ID)
    end
end

function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
end

-- Initialize
Game.roundStartEvent:Connect(OnRoundStart)
Game.roundEndEvent:Connect(OnRoundEnd)
Game.playerJoinedEvent:Connect(OnPlayerJoined)