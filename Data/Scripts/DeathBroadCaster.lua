

Game.playerJoinedEvent:Connect(function(player) 
	player.diedEvent:Connect(function(p,dmg) 
        Events.BroadcastToAllPlayers("DiedEvent",p)
	end)
 
end)