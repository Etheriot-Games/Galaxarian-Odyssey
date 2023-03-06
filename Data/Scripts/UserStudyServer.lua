--[[
	User Study - Server
	v1.2
	by: standardcombo
	
	Handles setup on the server-side.
--]]

local API = require( script:GetCustomProperty("UserStudyAPI") )
local NETWORKED_OBJECT = script:GetCustomProperty("NetworkedObject"):WaitForObject()

_G.UserStudy = API

API.RegisterNetworkedObject(NETWORKED_OBJECT)


function Tick()
	for _,player in ipairs(Game.GetPlayers()) do
		if player.occupiedVehicle and not player.serverUserData.userStudyHasVehicle then
			player.serverUserData.userStudyHasVehicle = true
			API.HandlePlayerEnteredVehicle(player, player.occupiedVehicle)
		
		elseif not player.occupiedVehicle and player.serverUserData.userStudyHasVehicle then
			player.serverUserData.userStudyHasVehicle = false
--			API.HandlePlayerExitedVehicle(player, player.occupiedVehicle)
		end
	end
end

Game.playerJoinedEvent:Connect(function(player) 
	player.diedEvent:Connect(function(p,dmg) 
		Task.Spawn( function() 
			if Object.IsValid(p) then 
				if dmg.sourcePlayer and dmg.sourcePlayer ~= p then 
					API.BeginStudy(p,{dmg.sourcePlayer.name})
				else 
					API.BeginStudy(p)
				end
			end
		end,4)
	end)

	player.respawnedEvent:Connect(function(p)
		API.EndStudy(p)

	end)
end)