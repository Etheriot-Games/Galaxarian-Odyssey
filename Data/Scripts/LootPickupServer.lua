local ABI = require(script:GetCustomProperty("API"))
local SpawnedLoot = script:GetCustomProperty("SpawnedLoot"):WaitForObject()
local PickupEffect = script:GetCustomProperty("PickupEffect")

local checkPeriod = 10
local nextCheckTime = time() + checkPeriod
local spawnedItems = {}

function OnItemAdded(_, item)
    spawnedItems[item.id] = true
end

function GivePlayerItem(player, objectID)
    if not Object.IsValid(player) or player.isDead then
        return
    end

    if spawnedItems[objectID] then
        --print("> Spawning for "..objectID)
        spawnedItems[objectID] = nil
        local lootDrop = World.FindObjectById(objectID)
        local itemTemplate = lootDrop:GetCustomProperty("ItemTemplate")
        local newEquipment = World.SpawnAsset(itemTemplate, {position=lootDrop:GetWorldPosition(), rotation=lootDrop:GetWorldRotation()})
        newEquipment.serverUserData.dropTemplate = lootDrop.sourceTemplateId
        
        -- Check if item is stackable and transfer data to equipment 
        local Stack = lootDrop:GetCustomProperty("Stack")
        if Stack then
            newEquipment:SetNetworkedCustomProperty("Stack", Stack)
        end
        
        World.SpawnAsset(PickupEffect, {position=lootDrop:GetWorldPosition()})
        lootDrop:Destroy()
        Events.BroadcastToPlayer(player, "BannerSubMessage", "Equipped "..newEquipment.name)
        ABI.AddEquipment(player, newEquipment)
        
    end
end

function OnRoundEnd()
	for _, item in ipairs(SpawnedLoot:GetChildren()) do
        if Object.IsValid(item) then
            item:Destroy()
            Task.Wait()
        end
    end
    spawnedItems = {}
end

function Tick()
    if _G.InZone and time() > nextCheckTime then
        for _, item in ipairs(SpawnedLoot:GetChildren()) do
            if Object.IsValid(item) and not _G.InZone(item)then
                spawnedItems[item.id] = nil
                item:Destroy()
            end
        end
        
        nextCheckTime = time() + checkPeriod
    end
end

Game.roundEndEvent:Connect(OnRoundEnd)
Events.ConnectForPlayer("GiveLootItem", GivePlayerItem)
SpawnedLoot.childAddedEvent:Connect(OnItemAdded)
