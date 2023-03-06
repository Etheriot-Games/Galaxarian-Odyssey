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
local ALT = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local GEO = script:GetCustomProperty("Geo"):WaitForObject()
local SPAWN_POINTS = script:GetCustomProperty("SpawnPoints"):WaitForObject()
local WeaponLootDrop = script:GetCustomProperty("WeaponLootDrop")
local SpawnedLoot = script:GetCustomProperty("SpawnedLoot"):WaitForObject()

-- User exposed properties
local LOOT_VFX = COMPONENT_ROOT:GetCustomProperty("LootVFX")

-- Constants
PERIOD = 10.0

-- Variables
local loots = {}
local despawnTime = 0.0

-- nil SpawnItem(Vector3)
-- Spawn a loot object
function SpawnItem(loot, pos)
    local lootTemplate = ALT.GetLoot(loot)

    if lootTemplate then
        if string.find(lootTemplate, "Loot") or string.find(lootTemplate, "Hideout") then
            table.insert(loots, World.SpawnAsset(lootTemplate,
					{rotation = COMPONENT_ROOT:GetWorldRotation(),
					position = pos}))
        else
            local newItem = World.SpawnAsset(lootTemplate, {rotation = COMPONENT_ROOT:GetWorldRotation(), position = pos, parent = SpawnedLoot})
            table.insert(loots, newItem)
        end
    end
end

-- nil DespawnItem()
-- Despawn the loot object if it still exists and is not being held by a player
function DespawnItems()
	for _, loot in pairs(loots) do
	    if loot and loot:IsValid() and loot.owner == nil then
	        loot:Destroy()
	    end
	end

	loots = {}
end

-- nil OnRoundStart()
-- Spawn an item if we are using round timing
function OnRoundStart()
	TRIGGER.collision = Collision.INHERIT
	GEO.visibility = Visibility.INHERIT
	GEO.collision = Collision.INHERIT
end

-- nil OnRoundEnd()
-- Despawn our items
function OnRoundEnd()
	TRIGGER.collision = Collision.FORCE_OFF
	GEO.collision = Collision.INHERIT
    despawnTime = math.random() * PERIOD + time()
end

function OnTriggerInteracted(trigger, player)
	if TRIGGER.collision == Collision.FORCE_OFF then
		return
	end
	
	TRIGGER.collision = Collision.FORCE_OFF
	GEO.visibility = Visibility.FORCE_OFF
	GEO.collision = Collision.FORCE_OFF

	if player.isMounted then
		player:SetMounted(false)
	end

	-- Spawns open VFX
	World.SpawnAsset(LOOT_VFX, {position = COMPONENT_ROOT:GetWorldPosition()})

	for _, point in ipairs(SPAWN_POINTS:GetChildren()) do
		local loot = point:GetCustomProperty("LootTable"):WaitForObject()
		SpawnItem(loot, point:GetWorldPosition())
	end
end

-- nil Tick(float)
-- Handle spawning and despawning after appropriate delays
function Tick(deltaTime)
    if despawnTime ~= 0.0 and despawnTime <= time() then
        DespawnItems()
        despawnTime = 0.0
    end
end

-- Initialize
for _, point in ipairs(SPAWN_POINTS:GetChildren()) do
	local loot = point:GetCustomProperty("LootTable"):WaitForObject()
	while not ALT.IsLootTableRegistered(loot) do
		Task.Wait()
	end
end

TRIGGER.collision = Collision.FORCE_OFF
TRIGGER.interactedEvent:Connect(OnTriggerInteracted)

Game.roundStartEvent:Connect(OnRoundStart)
Game.roundEndEvent:Connect(OnRoundEnd)