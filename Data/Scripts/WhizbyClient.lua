local WHIZBY_TEMPLATE = script:GetCustomProperty("WhizbyTemplate")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local shootAbilities = {}

function OnShootAbilityExecute(ability)
	local targetData = ability:GetTargetData()
	local startPosition = targetData:GetAimPosition()
	local endPosition = targetData:GetHitPosition()

	if ability.owner ~= LOCAL_PLAYER then
		local playerStartOffset = LOCAL_PLAYER:GetWorldPosition() - startPosition
		local playerEndOffset = LOCAL_PLAYER:GetWorldPosition() - endPosition
		local shotOffset = endPosition - startPosition
		local perpendicularDistance
		local closestPoint

		if playerStartOffset .. shotOffset <= 0.0 then
			perpendicularDistance = playerStartOffset.size
			closestPoint = startPosition
		elseif playerEndOffset .. shotOffset >= 0.0 then
			perpendicularDistance = playerEndOffset.size
			closestPoint = endPosition
		else
			local cross = playerStartOffset ^ shotOffset
			perpendicularDistance = cross.size / shotOffset.size
			closestPoint = startPosition + shotOffset:GetNormalized() * (shotOffset:GetNormalized() .. playerStartOffset)
		end

		if perpendicularDistance < 400.0 then
			World.SpawnAsset(WHIZBY_TEMPLATE, {position = closestPoint})
			CoreDebug.DrawSphere(closestPoint, 400.0, {duration = 2.0})
		end
	end

	CoreDebug.DrawLine(startPosition, endPosition, {duration = 2.0, color = Color.RED})
end

function Tick(deltaTime)
	for _, ability in pairs(World.FindObjectsByType("Ability")) do
		if ability.name == "Shoot" and not shootAbilities[ability] then
			shootAbilities[ability] = true
			ability.executeEvent:Connect(OnShootAbilityExecute)
		end
	end

	Task.Wait(3.0)
end
