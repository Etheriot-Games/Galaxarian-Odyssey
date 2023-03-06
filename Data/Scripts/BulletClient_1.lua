local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local WHIZBY_TEMPLATE = script:GetCustomProperty("WhizbyTemplate")
local TRAIL_COLOR = script:GetCustomProperty("TrailColor")
local MAX_WHIZBY_DISTANCE = script:GetCustomProperty("MaxWhizbyDistance")

local LOCAL_PLAYER = Game.GetLocalPlayer()

Task.Wait()
local lastPosition = COMPONENT_ROOT:GetWorldPosition()

function UpdateProjectile()
	local startPosition = lastPosition
	local endPosition = COMPONENT_ROOT:GetWorldPosition()

	if WHIZBY_TEMPLATE then
		local playerStartOffset = LOCAL_PLAYER:GetWorldPosition() - startPosition
		local playerEndOffset = LOCAL_PLAYER:GetWorldPosition() - endPosition
		local shotOffset = endPosition - startPosition

		if playerStartOffset .. shotOffset > 0.0 and playerEndOffset .. shotOffset < 0.0 then
			local cross = playerStartOffset ^ shotOffset
			local perpendicularDistance = cross.size / shotOffset.size

			if perpendicularDistance < MAX_WHIZBY_DISTANCE then
				local closestPoint = startPosition + shotOffset:GetNormalized() * (shotOffset:GetNormalized() .. playerStartOffset)
				World.SpawnAsset(WHIZBY_TEMPLATE, {position = closestPoint})
			end
		end
	end

	lastPosition = endPosition
	Events.Broadcast("ProjectileTraveled", startPosition, endPosition, TRAIL_COLOR)
end

function Tick(deltaTime)
	UpdateProjectile()
end
