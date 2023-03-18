local SpawnedLoot = script:GetCustomProperty("SpawnedLoot"):WaitForObject()

local SpawnApi = {}

function SpawnItem(loot, pos, item)
    local ALT = require(script:GetCustomProperty('APILootTable'))
    local lootTemplate = ALT.GetLoot(loot)
    local loots = {}
    if lootTemplate then
        if string.find(lootTemplate, 'Loot') or string.find(lootTemplate, 'Hideout') then
            Events.Broadcast(
                'CrossContext_Spawn',
                lootTemplate,
                {
                    rotation = item:GetWorldRotation(),
                    position = pos
                },
                loots
            ) 
        else 
            Events.Broadcast(
                'CrossContext_Spawn',
                lootTemplate,
                {
                    rotation = item:GetWorldRotation(),
                    position = pos,
                    parent = SpawnedLoot
                },
                loots
            ) 
        end
    end
end

function SpawnApi.HookUp(item, Entry)
    local properties = item:GetCustomProperties()
    if properties['Trigger'] then
        local trigger = properties['Trigger']:WaitForObject()
          Events.Connect("LootBoxOpen", 
            function(trig)
                if trig ~= trigger then return end 
                local LOOT_VFX = properties['LootVFX']
                Entry.shouldSpawn = false
                if Object.IsValid(trigger) then trigger:Destroy() end
                if LOOT_VFX then
                    World.SpawnAsset(LOOT_VFX, {position = item:GetWorldPosition()})
                end

                if Environment.IsServer() then
 
                    local SPAWN_POINTS = properties['SpawnPoints']:GetObject()
                    for _, point in ipairs(SPAWN_POINTS:GetChildren()) do
                        local loot = point:GetCustomProperty('LootTable'):GetObject()
                        SpawnItem(loot, point:GetWorldPosition(), item)
                    end
                    Events.Broadcast('LootBox_change')
                end
            end
        )
    end
end

return SpawnApi
