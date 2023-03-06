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
local ABI = require(script:GetCustomProperty('API'))
local ChangeEquipmentAbility = script:GetCustomProperty('EquipmentAbility')
local SpawnedLoot = script:GetCustomProperty('SpawnedLoot'):WaitForObject()

-- User exposed properties
local EQUIPMENT_SOCKET = "right_prop"
local INVENTORY_SIZE = 5
local DESTROY_DROPPED_EQUIPMENT = false
local NEXT_ABILITY_NAME = "Next Equipment"
local PREVIOUS_ABILITY_NAME = "Previous Equipment"

-- Check user properties
if INVENTORY_SIZE < 1 or INVENTORY_SIZE > 8 then
    warn('InventorySize must be postive and at most 8')
    INVENTORY_SIZE = CoreMath.Clamp(INVENTORY_SIZE, 1, 8)
end

local MAX_STACK = 5
local changeAbilities = {} 
local validKeybinds = {}

-- int GetEquipmentIndex(Player, Equipment)
-- Returns which slot this equipment is currently occupying, or 0
function PlayerHasEquipment(player, equipment)
    for i, e in pairs(player.serverUserData.AdvancedInventory.slots) do
        if e.object == equipment then
            return i
        end
    end

    return 0
end

function FindEmptySlot(player, inventory)
    for i, equipment in ipairs(inventory) do
        if not equipment.object then
            return i
        end
    end
    return nil
end

function SetPrivateNetworkedData(player)
    local data = {}
    local advancedInventory = player.serverUserData.AdvancedInventory

    data.activeIndex = advancedInventory.activeIndex
    data.meleeIcon = advancedInventory.meleeIcon
    data.slots = {}
    for i, slot in ipairs(advancedInventory.slots) do
        data.slots[i] = {}
        if slot.object then
            data.slots[i].objectID = slot.object.id
            data.slots[i].rarity = slot.rarity
            data.slots[i].icon = slot.icon
            data.slots[i].ammoType = slot.ammoType
        end
    end

    player:SetPrivateNetworkedData("AdvancedInventory", data)
end

-- nil DropEquipment(equipment)
-- Drops equipment on the ground with slight offset up
function DropEquipment(equipment)
    local dropTemplate = equipment.serverUserData.dropTemplate
    local dropEquipment =
        World.SpawnAsset(
        dropTemplate,
        {
            position = equipment:GetWorldPosition() + Vector3.UP * 100,
            rotation = equipment:GetWorldRotation(),
            parent = SpawnedLoot
        }
    )

    local Stack = equipment:GetCustomProperty("Stack")
    equipment:Destroy()

    dropEquipment.parent = World.GetRootObject()
    if Stack then
        dropEquipment:SetNetworkedCustomProperty("Stack", Stack)
    end

    local rayStart =
        dropEquipment:GetWorldPosition() + Vector3.FORWARD * math.random(-100, 100) +
        Vector3.RIGHT * math.random(-100, 100)
    local rayEnd = rayStart - Vector3.UP * 1000
    local raycastHitGround = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})
    if raycastHitGround then
        local hitNormal = raycastHitGround:GetImpactNormal()
        local equipmentUpVector = dropEquipment:GetWorldTransform():GetUpVector()
        local rotation = Rotation.New(0, 0, math.random(1, 360))

        dropEquipment:SetWorldPosition(raycastHitGround:GetImpactPosition() + Vector3.UP * 20)
        dropEquipment:SetWorldRotation(rotation)
    end
end

-- nil AddEquipment(Player, Equipment)
-- Add a new equipment. If we went over the limit, replace the currently active equipment
function AddEquipment(player, equipment)
    equipment.collision = Collision.FORCE_OFF
    if PlayerHasEquipment(player, equipment) ~= 0 then
        warn(string.format('Player %s already has equipment %s (cannot add again)', player.name, equipment.name))
        equipment.collision = Collision.INHERIT
        return
    end

    local advancedInventory = player.serverUserData.AdvancedInventory

    -- Check if the item is stackable
    local incomingStack = equipment:GetCustomProperty("Stack")
    if incomingStack then
        for _, item in ipairs(advancedInventory.slots) do
            if item.object and item.object.name == equipment.name then
                local currentStack = item.object:GetCustomProperty("Stack")

                if currentStack < MAX_STACK and incomingStack ~= MAX_STACK then
                    currentStack = currentStack + incomingStack
                    incomingStack = currentStack - MAX_STACK
                    currentStack = CoreMath.Clamp(currentStack, 0, 5)
                    item.object:SetNetworkedCustomProperty("Stack", currentStack)
                end

                if incomingStack <= 0 then
                    equipment:Destroy()
                    return
                end

                equipment:SetNetworkedCustomProperty("Stack", incomingStack)
            end
        end
    end

    -- Add the item to the inventory
    local emptyIndex = FindEmptySlot(player, advancedInventory.slots)
    if emptyIndex then
        if advancedInventory.activeIndex == 0 then
            equipment:Equip(player)
            advancedInventory.activeIndex = emptyIndex
        else
            equipment.visibility = Visibility.FORCE_OFF
            equipment:AttachToPlayer(player, EQUIPMENT_SOCKET)
        end
    elseif advancedInventory.activeIndex == -1 then -- Melee is currently equipped and inventory is full
        DropEquipment(equipment)
        return
    else
        -- Inventory is full; swap with current active
        local oldEquipment = advancedInventory.slots[advancedInventory.activeIndex].object
        if DESTROY_DROPPED_EQUIPMENT then
            oldEquipment:Destroy()
        else
            oldEquipment.visibility = Visibility.INHERIT
            oldEquipment.collision = Collision.INHERIT
            oldEquipment:Unequip()
            DropEquipment(oldEquipment)
        end

        emptyIndex = advancedInventory.activeIndex
        equipment:Equip(player)
    end

    local rarity = equipment:GetCustomProperty("Rarity") or "Uncommon"
    local icon = equipment:GetCustomProperty("EquipmentIcon")

    local newSlot = {
        object = equipment,
        sourceTemplate = equipment.sourceTemplateId,
        rarity = rarity,
        icon = icon
    }

    if equipment:IsA("Weapon") then 
        newSlot.ammoType = equipment.ammoType
    end

    advancedInventory.slots[emptyIndex] = newSlot
    player.serverUserData.AdvancedInventory = advancedInventory
    
    SetPrivateNetworkedData(player)
end

function RemoveEquipment(player, equipment)
    local index = PlayerHasEquipment(player, equipment)

    if index == 0 then return end

    if Object.IsValid(player) then
        local advancedInventory = player.serverUserData.AdvancedInventory
        advancedInventory.slots[index] = {}

        if index == advancedInventory.activeIndex then
            advancedInventory.activeIndex = 0
        end
        player.serverUserData.AdvancedInventory = advancedInventory
        SetPrivateNetworkedData(player)
    end

    if equipment.owner then
        equipment:Unequip()
    else
        equipment:Detach()
    end

    equipment:Destroy()
end

function OnInventoryOrderChanged(player, newOrder, dropIndex)
    local advancedInventory = player.serverUserData.AdvancedInventory
    local slots = advancedInventory.slots
    local newInventory = {}

    for i, value in ipairs(newOrder) do
        if value == dropIndex then
            local equipment = slots[value].object
            equipment:Unequip()
            DropEquipment(equipment)
            newInventory[i] = {}

            if i == advancedInventory.activeIndex then
                advancedInventory.activeIndex = 0
            end
        else
            if i == advancedInventory.activeIndex then
                SetActiveIndex(player, value, true)
            end
            newInventory[i] = slots[value]
        end
    end

    advancedInventory.slots = newInventory
    player.serverUserData.AdvancedInventory = advancedInventory
    SetPrivateNetworkedData(player)
end

function RemoveAllEquipment(player, dropEquipment)
    local slots = player.serverUserData.AdvancedInventory.slots
    for _, slot in ipairs(slots) do
        if Object.IsValid(slot.object) then
            local IsMelee = slot.object:GetCustomProperty("IsMelee")
            slot.object:Unequip()
            if IsMelee then
                slot.object:Destroy()
            else 
                DropEquipment(slot.object)
            end
        end
    end

    local equipmentSlots = {}
    for i=1, INVENTORY_SIZE do
        table.insert(equipmentSlots, {})
    end

    local advancedInventory = {
        activeIndex = 0,
        slots = equipmentSlots
    }

    if Object.IsValid(player) then
        player.serverUserData.AdvancedInventory = advancedInventory
        player:SetPrivateNetworkedData("AdvancedInventory", advancedInventory)
    end
end

-- nil SetActiveIndex(Player, int)
-- Switch which equipment is active, and manage all the details of that
function SetActiveIndex(player, newIndex, isInventoryChange)
    local advancedInventory = player.serverUserData.AdvancedInventory

    if advancedInventory.activeIndex > 0 then
        local oldActiveEquipment = advancedInventory.slots[advancedInventory.activeIndex].object
        if oldActiveEquipment then
            oldActiveEquipment.visibility = Visibility.FORCE_OFF
            oldActiveEquipment:Unequip()
            oldActiveEquipment:AttachToPlayer(player, EQUIPMENT_SOCKET)
        end
    elseif advancedInventory.activeIndex == -1 then
        -- Unequip melee weapon
        local meleeWeapon = player.serverUserData.MeleeWeapon
        if meleeWeapon then
            meleeWeapon.visibility = Visibility.FORCE_OFF
            meleeWeapon:Unequip()
            meleeWeapon:AttachToPlayer(player, EQUIPMENT_SOCKET)
        end
    end

    if newIndex > 0 and advancedInventory.slots[newIndex].object then
        local newActiveEquipment = advancedInventory.slots[newIndex].object
        newActiveEquipment:Equip(player)
        newActiveEquipment.visibility = Visibility.INHERIT
    elseif newIndex == -1 then
        local meleeWeapon = player.serverUserData.MeleeWeapon
        meleeWeapon:Equip(player)
        meleeWeapon.visibility = Visibility.INHERIT
    end

    if not isInventoryChange then
        advancedInventory.activeIndex = newIndex
        player.serverUserData.AdvancedInventory = advancedInventory
        
        SetPrivateNetworkedData(player)
    end
end

function AddMeleeWeapon(player, equipment)
    local advancedInventory = player.serverUserData.AdvancedInventory

    if player.serverUserData.MeleeWeapon then
        local oldMelee = player.serverUserData.MeleeWeapon
        oldMelee:Detach()
        oldMelee:Destroy()
    end

    if advancedInventory.activeIndex == 0 then
        equipment:Equip(player)
        advancedInventory.activeIndex = -1
    else
        equipment.visibility = Visibility.FORCE_OFF
        equipment:AttachToPlayer(player, EQUIPMENT_SOCKET)
    end
    
    advancedInventory.meleeIcon = equipment:GetCustomProperty("EquipmentIcon")
    player.serverUserData.MeleeWeapon = equipment
    player.serverUserData.AdvancedInventory = advancedInventory
    SetPrivateNetworkedData(player)
end

function OnChangeEquipmentExecute(thisAbility)
    local newIndex = thisAbility.owner.serverUserData.newWeaponSlot
    SetActiveIndex(thisAbility.owner, newIndex)
end

function OnBindingPressed(player, bind)
    if validKeybinds[bind] and changeAbilities[player]:GetCurrentPhase() == AbilityPhase.READY then
        local advancedInventory = player.serverUserData.AdvancedInventory
        local newIndex = validKeybinds[bind]
        if newIndex == advancedInventory.activeIndex or (newIndex > 0 and not advancedInventory.slots[newIndex].object) 
        or (newIndex == -1 and not player.serverUserData.MeleeWeapon) then
            return
        end

        player.serverUserData.newWeaponSlot = newIndex
        changeAbilities[player]:Activate()
    end
end

-- nil OnPlayerJoined(Player)
-- Setup data for a new player, and give them abilities
function OnPlayerJoined(player)
    local equipmentSlots = {}
    for i=1, INVENTORY_SIZE do
        table.insert(equipmentSlots, {})
    end

    local advancedInventory = {
        activeIndex = 0,
        slots = equipmentSlots
    }

    local newChangeAbility = World.SpawnAsset(ChangeEquipmentAbility)
    newChangeAbility.owner = player
    newChangeAbility.executeEvent:Connect(OnChangeEquipmentExecute)
    changeAbilities[player] = newChangeAbility

    player.bindingPressedEvent:Connect(OnBindingPressed)
    player.diedEvent:Connect(OnPlayerDied)
    player.serverUserData.AdvancedInventory = advancedInventory
    player:SetPrivateNetworkedData("AdvancedInventory", advancedInventory)
    player:SetPrivateNetworkedData("ChangeEquipmentAbility", newChangeAbility.id)
end

function OnPlayerDied(player)
    RemoveAllEquipment(player, true)
end

-- nil OnPlayerLeft(Player)
-- Clean up data for a player that left
function OnPlayerLeft(player)
    changeAbilities[player]:Destroy()
    changeAbilities[player] = nil
    RemoveAllEquipment(player, true)
end

for i=1, INVENTORY_SIZE do
    validKeybinds["ability_extra_"..tostring(i)] = i
end
validKeybinds["ability_extra_22"] = -1

-- Initialize
local functionTable = {}
functionTable.AddEquipment = AddEquipment
functionTable.AddMeleeWeapon = AddMeleeWeapon
functionTable.RemoveEquipment = RemoveEquipment

ABI.RegisterBasicInventory(functionTable)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.ConnectForPlayer("ChangeInventoryOrder", OnInventoryOrderChanged)