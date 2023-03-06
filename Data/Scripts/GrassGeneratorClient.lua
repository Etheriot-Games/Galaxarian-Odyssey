--[[
Copyright 2019 Manticore Games, Inc.

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

--[[
This spawns grass randomly, near the player, on terrain, when it it is not too steep.

WARNING: this has very SIZABLE performance costs, and should be tuned carefully.
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local GRASS_ASSET = COMPONENT_ROOT:GetCustomProperty("GrassAsset")
local AVERAGE_SPACING = COMPONENT_ROOT:GetCustomProperty("AverageSpacing")
local MAX_DISTANCE_FROM_PLAYER = COMPONENT_ROOT:GetCustomProperty("MaxDistanceFromPlayer")
local MAX_ELEVATION_FROM_PLAYER = COMPONENT_ROOT:GetCustomProperty("MaxElevationFromPlayer")
local MAX_ANGLE = COMPONENT_ROOT:GetCustomProperty("MaxAngle")
local USE_RANDOM_YAW = COMPONENT_ROOT:GetCustomProperty("UseRandomYaw")
local SCALE_IN_TIME = COMPONENT_ROOT:GetCustomProperty("ScaleInTime")
local MAX_EXTENTS = COMPONENT_ROOT:GetCustomProperty("MaxExtents")

-- Constants
-- Terrain with normal.z below this does not have grass
local MIN_GRASS_NORMAL_Z = math.cos(MAX_ANGLE * math.pi / 180.0)
local MAX_INDEX = MAX_EXTENTS // AVERAGE_SPACING
local MAX_FRAME_TIME = 0.003		-- Add 0.5ms because our time calculations are not very precise
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variables
-- These first three are indexed by the result of GetTableIndex()
local usedGrass = {}				-- int -> CoreObject
local freeGrass = {}				-- int -> CoreObject		(used as an array)

-- int GetTableIndex(int, int)
-- Get a unique index into our tables based on 2d position
function GetTableIndex(xIndex, yIndex)
	return xIndex + yIndex * (MAX_INDEX * 2 + 1)
end

-- bool IsPositionInRectangularPrismTrigger(Vector3, Trigger)
-- Returns whether the given position is contained in the trigger volume
function IsPositionInRectangularPrismTrigger2D(position, trigger)
	local center = trigger:GetWorldPosition()
	local halfSize = trigger:GetWorldScale() * 50.0

	if position.x < center.x - halfSize.x or position.x > center.x + halfSize.x then
		return false
	end

	if position.y < center.y - halfSize.y or position.y > center.y + halfSize.y then
		return false
	end

	return true
end

-- Vector2 GetStablePosition(CoreObject)
-- Get the stable position of the object (center of its random area)
function GetStablePosition(grassObject)
	local position = Vector2.New(grassObject:GetWorldPosition())
	local x = position.x // AVERAGE_SPACING
	local y = position.y // AVERAGE_SPACING
	return Vector2.New(x + 0.5, y + 0.5) * AVERAGE_SPACING
end

-- bool IsPositionInRange(Vector2)
-- Is this close enough to the player for us have grass
function IsPositionInRange(stablePosition)
	local offset = Vector2.New(LOCAL_PLAYER:GetViewWorldPosition()) - stablePosition
	return offset.sizeSquared <= MAX_DISTANCE_FROM_PLAYER * MAX_DISTANCE_FROM_PLAYER
end

-- <table> GetGrassData(int, int)
-- Raycast to get data at this 2d position
function GetGrassData(xIndex, yIndex)
	local stablePosition = Vector2.New(xIndex + 0.5, yIndex + 0.5) * AVERAGE_SPACING

	-- We're too far away, don't waste time doing a raycast (and don't return data that isn't in range)
	if not IsPositionInRange(stablePosition) then
		return nil
	end

	if excludedVolumes then
		for _, trigger in pairs(excludedVolumes) do
			if IsPositionInRectangularPrismTrigger2D(stablePosition, trigger) then
				return nil
			end
		end
	end

	local tableIndex = GetTableIndex(xIndex, yIndex)
	local playerViewZ = LOCAL_PLAYER:GetViewWorldPosition().z

	-- Pick a random position in a square that reaches the next grass position
	local position = stablePosition + Vector2.New(math.random() - 0.5, math.random() - 0.5) * AVERAGE_SPACING

	local rayStart = Vector3.New(position.x, position.y, playerViewZ + MAX_ELEVATION_FROM_PLAYER)
	local rayEnd = rayStart - 2.0 * Vector3.UP * MAX_ELEVATION_FROM_PLAYER
	local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})

	if hitResult then
		if hitResult.other:IsA("Terrain") and hitResult:GetImpactNormal().z >= MIN_GRASS_NORMAL_Z then
			local result = {}
			result.position = Vector3.New(position.x, position.y, hitResult:GetImpactPosition().z)
			result.quaternion = Quaternion.New(Vector3.UP, hitResult:GetImpactNormal())
			return result
		else
			return nil
		end
	end
end

-- int GetIndexFromCoordinate(float)
-- Which square are we in (x or y, not both)
function GetIndexFromCoordinate(value)
	return value // AVERAGE_SPACING
end

-- nil Tick(float)
-- Update unneeded grass and add new grass without taking too much time
function Tick(deltaTime)
	local tickStart = os.clock()
	local playerViewPosition = LOCAL_PLAYER:GetViewWorldPosition()

	-- Check for no longer needed grass
	for index, grass in pairs(usedGrass) do
		local stablePosition = GetStablePosition(grass)
		if not IsPositionInRange(stablePosition) then
			grass.visibility = Visibility.FORCE_OFF
			table.insert(freeGrass, grass)
			usedGrass[index] = nil
		end
	end

	-- Check for newly needed grass
	local xMinIndex = math.max(GetIndexFromCoordinate(playerViewPosition.x - MAX_DISTANCE_FROM_PLAYER), -MAX_INDEX)
	local xMaxIndex = math.min(GetIndexFromCoordinate(playerViewPosition.x + MAX_DISTANCE_FROM_PLAYER), MAX_INDEX)
	local yMinIndex = math.max(GetIndexFromCoordinate(playerViewPosition.y - MAX_DISTANCE_FROM_PLAYER), -MAX_INDEX)
	local yMaxIndex = math.min(GetIndexFromCoordinate(playerViewPosition.y + MAX_DISTANCE_FROM_PLAYER), MAX_INDEX)
	local xRange = xMaxIndex - xMinIndex + 1 
	local yRange = yMaxIndex - yMinIndex + 1
	local xMiddleIndex = (xMinIndex + xMaxIndex + 1) // 2
	local yMiddleIndex = (yMinIndex + yMaxIndex + 1) // 2

	-- We are iterating from min to max, inclusive, on both axes, starting from the middle
	for i = 1, xRange do
		local xIndex = xMiddleIndex + i // 2 * (i % 2 * 2 - 1)

		for j = 1, yRange do
			if os.clock() > tickStart + MAX_FRAME_TIME then		-- Out of time
				return
			end

			local yIndex = yMiddleIndex + j // 2 * (j % 2 * 2 - 1)

			local tableIndex = GetTableIndex(xIndex, yIndex)

			if not usedGrass[tableIndex] then
				local data = GetGrassData(xIndex, yIndex)

				if data then
					if #freeGrass > 0 then
						usedGrass[tableIndex] = table.remove(freeGrass)
						usedGrass[tableIndex].visibility = Visibility.INHERIT
					else
						usedGrass[tableIndex] = World.SpawnAsset(GRASS_ASSET, {parent = script})
					end

					usedGrass[tableIndex]:SetWorldPosition(data.position)
					usedGrass[tableIndex]:SetWorldScale(Vector3.ZERO)
					usedGrass[tableIndex]:ScaleTo(Vector3.ONE, SCALE_IN_TIME)

					if USE_RANDOM_YAW then
						local rotation = Rotation.New(data.quaternion * Quaternion.New(Vector3.UP, math.random() * 360.0))
						usedGrass[tableIndex]:SetWorldRotation(rotation)
					else
						usedGrass[tableIndex]:SetWorldRotation(Rotation.New(data.quaternion))
					end
				end
			end
		end
	end
end