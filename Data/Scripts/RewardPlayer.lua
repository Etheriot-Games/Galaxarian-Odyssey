local Reward_API = require(script:GetCustomProperty("Reward_API"))
function OnPlayerJoined(player)
    player.diedEvent:Connect(function(p,dmg) 
        if dmg.sourcePlayer then 
            Reward_API.RewardCash(dmg.sourcePlayer, 100, "Kill")
        end
    end)
end

function OnPlayerLeft(player)
	--Reward_API.Save(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)