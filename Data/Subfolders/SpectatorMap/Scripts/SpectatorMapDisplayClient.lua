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

-- Internal custom properties
local ABGS = require(script:GetCustomProperty("ABGS"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local MAP_CAMERA = script:GetCustomProperty("MapCamera"):WaitForObject()
local MAP_CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local MAP_PLAYER_INDICATOR = script:GetCustomProperty("MapPlayerIndicator")
local MAP_PROJECTILE_INDICATOR = script:GetCustomProperty("MapProjectileIndicator")

-- User exposed properties
local MAP_BINDING = COMPONENT_ROOT:GetCustomProperty("MapBinding")
local AUTO_SPECTATE_AFTER_DEATH = COMPONENT_ROOT:GetCustomProperty("AutoSpectateAfterDeath")
local AUTO_SPECTATE_DELAY = COMPONENT_ROOT:GetCustomProperty("AutoSpectateDelay")
local HIDE_DEAD_PLAYERS = COMPONENT_ROOT:GetCustomProperty("HideDeadPlayers")
local HIDE_HEALTH_ON_SELF = COMPONENT_ROOT:GetCustomProperty("HideHealthOnSelf")
local HIDE_ENEMIES_WHEN_ALIVE = COMPONENT_ROOT:GetCustomProperty("HideEnemiesWhenAlive")
local SELF_INDICATOR_COLOR = COMPONENT_ROOT:GetCustomProperty("SelfIndicatorColor")

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local BASE_CAMERA_FOV = MAP_CAMERA.fieldOfView
local INDICATOR_ALPHAS = {1.0, 0.35, 0.1}		-- Alpha value for indicator parts based on zoomLevel

-- Variables
local showMap = false
local spectating = false
local deathTime = 0
local zoomLevel = 1
local playerIndicators = {}
local projectileIndicators = {}		-- object -> spawnTime

-- float GetClampedAngle(float)
-- Returns the angle in the range [0, 360)
function GetClampedAngle(angle)
    local result = math.fmod(angle, 360.0)

    if result < 0.0 then
        return result + 360.0
    end

    return result
end

-- Equipment GetWeapon()
-- Returns weapon that player is using
function GetWeapon(player)
	for _, equipment in ipairs(player:GetEquipment()) do
		if equipment:IsA("Weapon") then
			return equipment
		end
	end
end

-- Color GetHealthColor(float)
-- Returns different health color depending on the health progress
function GetHealthColor(progress)
    if progress > 0.2 and progress <= 0.5 then
        return Color.ORANGE
    elseif progress <= 0.2 then
        return Color.RED
    else
        return Color.GREEN
    end
end

-- nil SetUIObjectAlpha(UIControl, float)
-- Sets the alpha value of the UIControl's color without changing the other parts
function SetUIObjectAlpha(object, alpha)
	local color = object:GetColor()
	color.a = alpha
	object:SetColor(color)
end

-- nil UpdatePlayerIndicator(Player, CoreObject)
-- Updates the player icon in the map view
function UpdatePlayerIndicator(player, indicator)

	-- Decide whether to show dead players on screen or not
	if HIDE_DEAD_PLAYERS and player.isDead then
		playerIndicators[player].visibility = Visibility.FORCE_OFF
		return
	end

	-- Hide enemies location during lobby
	if HIDE_ENEMIES_WHEN_ALIVE and LOCAL_PLAYER ~= player
	and Teams.AreTeamsEnemies(player.team, LOCAL_PLAYER.team)
	and not LOCAL_PLAYER.isDead
	then
		playerIndicators[player].visibility = Visibility.FORCE_OFF
		return
	end

	-- Show player indicator
	playerIndicators[player].visibility = Visibility.INHERIT

	-- Get player screen position
	local playerScreenPos = UI.GetScreenPosition(player:GetWorldPosition())
	if not playerScreenPos then return end

	indicator.x = playerScreenPos.x
	indicator.y = playerScreenPos.y

	-- Get the custom properties and apply player info
	local playerNameText = indicator:GetCustomProperty("PlayerName"):WaitForObject()
	local playerIndicator = indicator:GetCustomProperty("PlayerIndicator"):WaitForObject()
	local playerIndicatorAlpha = indicator:GetCustomProperty("PlayerIndicatorAlpha"):WaitForObject()
	local playerIcon = indicator:GetCustomProperty("PlayerIcon"):WaitForObject()
	local playerHealthBar = indicator:GetCustomProperty("PlayerHealthBar"):WaitForObject()
	local weaponName = indicator:GetCustomProperty("WeaponName"):WaitForObject()
	local ammoText = indicator:GetCustomProperty("AmmoText"):WaitForObject()

	if LOCAL_PLAYER == player then
		playerIndicator.isTeamColorUsed = false
		playerIndicator:SetColor(SELF_INDICATOR_COLOR)

		if HIDE_HEALTH_ON_SELF then
			playerHealthBar.visibility = Visibility.FORCE_OFF
		end

		weaponName.visibility = Visibility.FORCE_OFF
		ammoText.visibility = Visibility.FORCE_OFF
	else
		playerIndicator.isTeamColorUsed = true
		playerIndicator.team = player.team
		playerHealthBar.visibility = Visibility.INHERIT
		weaponName.visibility = Visibility.INHERIT
		ammoText.visibility = Visibility.INHERIT
	end

	playerIcon:SetImage(player)
	playerNameText.text = player.name
	playerHealthBar.progress = player.hitPoints / player.maxHitPoints
	playerHealthBar:SetFillColor(GetHealthColor(player.hitPoints / player.maxHitPoints))
	playerIndicator.rotationAngle = GetClampedAngle(player:GetWorldRotation().z)

	local weapon = GetWeapon(player)
	if Object.IsValid(weapon) then
		weaponName.text = weapon.name
		ammoText.text = string.format("%d / %d", weapon.currentAmmo, weapon.maxAmmo)
		local weaponColor = weapon:GetCustomProperty("EquipmentColor")
		if weaponColor then
			weaponName:SetColor(weaponColor)
		else
			weaponName:SetColor(Color.WHITE)
		end
	else
		weaponName.text = "No Weapons"
		weaponName:SetColor(Color.WHITE)
		ammoText.text = ""
	end

	local alpha = INDICATOR_ALPHAS[zoomLevel]
	SetUIObjectAlpha(playerIndicator, alpha)
	SetUIObjectAlpha(playerIndicatorAlpha, alpha)
end

-- nil Tick()
-- Updates map indicators
function Tick()
	if AUTO_SPECTATE_AFTER_DEATH then
		if LOCAL_PLAYER.isDead then
			if not spectating then
				deathTime = time() + AUTO_SPECTATE_DELAY
				spectating = true
			else
				if not showMap and time() - deathTime > AUTO_SPECTATE_DELAY then
					showMap = true
					deathTime = 0
				end
			end
		else
			if spectating then
				spectating = false
				showMap = false
				zoomLevel = 1
				MAP_CAMERA.fieldOfView = BASE_CAMERA_FOV
			end
		end
	end

	-- Display map functionality
	if showMap then
		MAP_CONTAINER.visibility = Visibility.FORCE_ON

		if spectating then
			if lastFrameOffset then
			end

			local cursorPosition = UI.GetCursorPosition()
			local screenSize = UI.GetScreenSize()
			local cursorOffset = cursorPosition - screenSize / 2.0

			-- Special value if cursor is offscreen, means the game doesn't have focus
			if cursorPosition.x == -1.0 then
				cursorOffset = Vector2.ZERO
			end

			if cursorPosition and screenSize then
				MAP_CAMERA:SetRotation(Rotation.New(0.0, -cursorOffset.y / 36.0, cursorOffset.x / 36.0))
			end
		else
			MAP_CAMERA:SetRotation(Rotation.New(0, 0, 0))
		end

		if LOCAL_PLAYER:GetOverrideCamera() ~= MAP_CAMERA then
			LOCAL_PLAYER:SetOverrideCamera(MAP_CAMERA)
		end

		for _, player in ipairs(Game.GetPlayers()) do
			if not playerIndicators[player] and Object.IsValid(player) then
				playerIndicators[player] = World.SpawnAsset(MAP_PLAYER_INDICATOR, {parent = MAP_CONTAINER})
			end

			if playerIndicators[player] and Object.IsValid(player) then
				UpdatePlayerIndicator(player, playerIndicators[player])
			end
		end
	else
		MAP_CONTAINER.visibility = Visibility.FORCE_OFF

		if LOCAL_PLAYER:GetOverrideCamera() == MAP_CAMERA then
			LOCAL_PLAYER:ClearOverrideCamera()
		end
	end

	-- Remove old projectile markers
	for indicator, startTime in pairs(projectileIndicators) do
		if startTime + 0.33 <= time() or not showMap then
			indicator:Destroy()
			projectileIndicators[indicator] = nil
		end
	end
end

-- nil OnBindingPressed(Player, string)
-- Trigger the map when the map binding is pressed
function OnBindingPressed(player, binding)
	-- Only activate this spectator map on local player
	if player ~= LOCAL_PLAYER then
		return
	end

	-- Only allow spectator camera during game round
	if ABGS.GetGameState() ~= ABGS.GAME_STATE_ROUND then
		return
	end

	-- Prevent spectator map if player has another camera overrided
	if player:GetOverrideCamera() ~= nil and player:GetOverrideCamera() ~= MAP_CAMERA then
		return
	end

	if spectating and showMap and binding == "ability_secondary" then
		zoomLevel = zoomLevel % 3 + 1
		MAP_CAMERA.fieldOfView = BASE_CAMERA_FOV / (3 ^ (zoomLevel - 1))
	end

	if not LOCAL_PLAYER.isDead and binding == MAP_BINDING and not showMap then
		showMap = true
	end
end

-- nil OnBindingReleased(Player, string)
-- Trigger the map when the map binding is released
function OnBindingReleased(player, binding)
	if player ~= LOCAL_PLAYER or LOCAL_PLAYER.isDead then
		return
	end

	if binding == MAP_BINDING and showMap then
		showMap = false
		zoomLevel = 1
	end
end

-- nil OnPlayerJoined(Player)
-- Add new player indicator to the table
function OnPlayerJoined(player)
	if not playerIndicators[player] and Object.IsValid(player) then
		playerIndicators[player] = World.SpawnAsset(MAP_PLAYER_INDICATOR, {parent = MAP_CONTAINER})
	end
end

-- nil OnPlayerJoined(Player)
-- Remove indicator of the leaving player from the table
function OnPlayerLeft(player)
	if playerIndicators[player] then
		playerIndicators[player]:Destroy()
		playerIndicators[player] = nil
	end
end

function OnProjectileTraveled(startPosition, endPosition, color)
	if not LOCAL_PLAYER.isDead then
		return
	end

	local indicator = World.SpawnAsset(MAP_PROJECTILE_INDICATOR, {parent = MAP_CONTAINER})
	local screenSpaceStart = UI.GetScreenPosition(startPosition)
	local screenSpaceEnd = UI.GetScreenPosition(endPosition)
	if screenSpaceStart and screenSpaceEnd then
		indicator.width = 2
		indicator.height = math.floor((screenSpaceEnd - screenSpaceStart).size * 1.2)
		indicator.rotationAngle = 90.0 + math.atan(screenSpaceEnd.y - screenSpaceStart.y, screenSpaceEnd.x - screenSpaceStart.x) * 180.0 / math.pi
		indicator.x = (screenSpaceStart.x + screenSpaceEnd.x) // 2
		indicator.y = (screenSpaceStart.y + screenSpaceEnd.y) // 2

		if color then
			indicator:SetColor(color)
		end
	end

	projectileIndicators[indicator] = time()
end

-- Initialize
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)

MAP_CONTAINER.visibility = Visibility.FORCE_OFF

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.Connect("ProjectileTraveled", OnProjectileTraveled)
