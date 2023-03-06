local ACPZ = require(script:GetCustomProperty("API"))

function Tick(deltaTime)
	local zoneState = ACPZ.GetPlayZoneState()

	if zoneState and zoneState.phase > 0 then
		for _, player in pairs(Game.GetPlayers()) do
			local distance = Vector2.New(player:GetWorldPosition() - zoneState.currentZoneCenter).size

			if distance > zoneState.currentZoneRadius then
				player.shouldDismountWhenDamaged = false
			else
				player.shouldDismountWhenDamaged = true
			end
		end
	end
end
