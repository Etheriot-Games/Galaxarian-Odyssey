local propDefaultGlider = script:GetCustomProperty("DefaultGlider")
local propDefaultGlider = script:GetCustomProperty("DefaultGlider")

function OnPlayerJoined(player) 
    player:SetPrivateNetworkedData("Glider", propDefaultGlider)
end

function OnPlayerLeft(player) 
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)