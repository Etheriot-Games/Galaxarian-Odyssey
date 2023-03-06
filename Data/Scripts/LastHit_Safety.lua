function LastHitCatch(player,Damager)
    Damager.amount = 0

end

function OnPlayerJoined(player)
	player.damagedEvent:Connect(LastHitCatch)
end
 
Game.playerJoinedEvent:Connect(OnPlayerJoined) 
