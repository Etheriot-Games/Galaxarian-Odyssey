local roundActive = false
local propLobbyTrigger = script:GetCustomProperty("LobbyTrigger"):WaitForObject()

function Tick(deltaTime)
	if not roundActive then
		return
	end

	for _, player in pairs(Game.GetPlayers()) do
		if propLobbyTrigger:IsOverlapping(player) and not player.isDead then
			local damage = Damage.New(10.0)
			damage.reason = DamageReason.MAP
			player:ApplyDamage(Damage.New(10.0))
		end
	end

	Task.Wait(0.2)
end

function OnPlaneDespawned(plane)
	roundActive = true
end

function OnRoundEnd()
	roundActive = false
end

Events.Connect("SkydivePlaneDespawned", OnPlaneDespawned)
Game.roundEndEvent:Connect(OnRoundEnd)
