if true then return end
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
This component manages a specific socket on all players. APIBasicInventory exposes AddEquipment() and RemoveEquipment()
functions that should be used to add or remove equipment. If an equipment is added that results in that player having
too many equipment, the equipment they previously had active is removed and replaced with the new equipment. Each added
equipment is automatically set active. Equipment can also be destroyed, but using Equip() or Unequip() while interacting
with the inventory is not supported and will usually result in an error. Each player can swap which equipment they have
active by using the next and previous abilities.

It is VERY IMPORTANT that the equipment you intend to use with the basic inventory have a few properties, or you may
experience undefined behavior. These are all mandatory:
- Equipment cannot make use of the default PickupTrigger field, and must call the API AddEquipment() function instead.
- Equipment/your game cannot set the visibility or collidability of equipment themselves (children are fine)
- Equipment is set to be uncollidable while in an inventory, and collidable when removed from the player's inventory.
Your equipment must be designed with this in mind.

Note that if your equipment do not use the 'right_prop' socket, you may wish to change the Animation of the next and
previous abilities (empty is valid for no animation), as things may not line up nicely.

Note also that this component sets the player resource: BasicInventory_OrderKey_[SocketName]. This is used to
reconstruct the same inventory order on clients with minimal replication, to maintain a stable order and behavior that
feels consistent. Inventories cannot be larger than 8 in order to keep this key in a single integer value.
--]]
-- Internal custom properties
local ABI = require(script:GetCustomProperty('API'))
local COMPONENT_ROOT = script:GetCustomProperty('ComponentRoot'):WaitForObject()
local NEXT_EQUIPMENT_ABILITY = script:GetCustomProperty('NextEquipmentAbility')
local PREVIOUS_EQUIPMENT_ABILITY = script:GetCustomProperty('PreviousEquipmentAbility')
local EQUIPMENT1_ABILITY = script:GetCustomProperty('Equipment1Ability')
local EQUIPMENT2_ABILITY = script:GetCustomProperty('Equipment2Ability')
local EQUIPMENT3_ABILITY = script:GetCustomProperty('Equipment3Ability')
local SpawnedLoot = script:GetCustomProperty('SpawnedLoot'):WaitForObject()

-- User exposed properties
local EQUIPMENT_SOCKET = COMPONENT_ROOT:GetCustomProperty('EquipmentSocket')
local INVENTORY_SIZE = COMPONENT_ROOT:GetCustomProperty('InventorySize')
local DESTROY_DROPPED_EQUIPMENT = COMPONENT_ROOT:GetCustomProperty('DestroyDroppedEquipment')
local NEXT_ABILITY_NAME = COMPONENT_ROOT:GetCustomProperty('NextAbilityName')
local PREVIOUS_ABILITY_NAME = COMPONENT_ROOT:GetCustomProperty('PreviousAbilityName')

-- Check user properties
if INVENTORY_SIZE < 1 or INVENTORY_SIZE > 8 then
    warn('InventorySize must be postive and at most 8')
    INVENTORY_SIZE = CoreMath.Clamp(INVENTORY_SIZE, 1, 8)
end

-- Variables
local activeIndices = {} -- Player -> int
local inventories = {} -- Player -> table (int -> Equipment)
local inventoryActivation = {}
local slotAbilities = {} -- Player -> table (int -> Ability)

-- int GetEquipmentIndex(Player, Equipment)
-- Returns which slot this equipment is currently occupying, or 0
function GetEquipmentIndex(player, equipment)
    for i, e in pairs(inventories[player]) do
        if e == equipment then
            return i
        end
    end

    return 0
end

-- table GetPlayerInventory(Player)
-- Returns the player's inventory for the API
function GetInventory(player)
    local inventory = {}

    for i, equipment in pairs(inventories[player]) do
        inventory[i] = {}
        inventory[i].equipment = equipment
        inventory[i].isActive = false
    end

    if activeIndices[player] > 0 then
        inventory[activeIndices[player]].isActive = true
    end

    return inventory
end

-- nil UpdateSlotAbilitiesEnabledStates(Player)
-- Update which abilities are enabled to match their current inventory
function UpdateSlotAbilitiesEnabledStates(player)
    local equipmentCount = #inventories[player]

    for i = 1, INVENTORY_SIZE do
        if i <= equipmentCount and i ~= activeIndices[player] then
            --slotAbilities[player][i].isEnabled = true
        else
            --slotAbilities[player][i].isEnabled = false
        end
    end
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
    equipment:Destroy()

    local rayStart =
        dropEquipment:GetWorldPosition() + Vector3.FORWARD * math.random(-100, 100) +
        Vector3.RIGHT * math.random(-100, 100)
    local rayEnd = rayStart - Vector3.UP * 1000
    local raycastHitGround = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})
    if raycastHitGround then
        local hitNormal = raycastHitGround:GetImpactNormal()
        local equipmentUpVector = dropEquipment:GetWorldTransform():GetUpVector()
        local rotation = Quaternion.New(equipmentUpVector, hitNormal):GetRotation()

        dropEquipment:SetWorldPosition(raycastHitGround:GetImpactPosition() + Vector3.UP * 20)
        dropEquipment:SetWorldRotation(rotation)
    end
end

-- nil AddEquipment(Player, Equipment)
-- Add a new equipment. If we went over the limit, replace the currently active equipment
function AddEquipment(player, equipment)
    equipment.collision = Collision.FORCE_OFF
    if GetEquipmentIndex(player, equipment) ~= 0 then
        warn(string.format('Player %s already has equipment %s (cannot add again)', player.name, equipment.name))
        equipment.collision = Collision.INHERIT
        return
    end

    local oldActiveIndex = activeIndices[player]

    if #inventories[player] == INVENTORY_SIZE then
        local oldEquipment = inventories[player][oldActiveIndex]
        if not oldEquipment then
            return
        end

        if DESTROY_DROPPED_EQUIPMENT then
            oldEquipment:Destroy()
        else
            oldEquipment.visibility = Visibility.INHERIT
            oldEquipment.collision = Collision.INHERIT
            oldEquipment:Unequip()
            DropEquipment(oldEquipment)
        end

        inventories[player][oldActiveIndex] = equipment 
        equipment:Equip(player)
    else
        table.insert(inventories[player], equipment)
        SetActiveIndex(player, #inventories[player])
 
        UpdateSlotAbilitiesEnabledStates(player)
    end
end

-- nil RemoveEquipment(Player, Equipment)
-- Remove an equipment we already had. It may or may not already have been unequipped.
function RemoveEquipment(player, equipment)
    -- First make another equipment active if this was active
    local index = GetEquipmentIndex(player, equipment)

    if index == 0 then
        error(string.format('Player %s does not have equipment %s (cannot remove)', player.name, equipment.name))
    end

    if index == activeIndices[player] then
        local equipmentCount = #inventories[player]
        -- Find the next index, round robin
        local newActiveIndex = 0

        if equipmentCount > 1 then
            newActiveIndex = activeIndices[player] % equipmentCount + 1
        end

        SetActiveIndex(player, newActiveIndex, true)
    end

    table.remove(inventories[player], index)

    -- Destroy, or set back to the default state
    if DESTROY_DROPPED_EQUIPMENT then
        equipment:Destroy()
    else
        equipment.visibility = Visibility.INHERIT
        equipment.collision = Collision.INHERIT
        equipment:Detach()
        DropEquipment(equipment)
    end

    -- We just shifted the end of the table over, fix the activeIndex to match
    if activeIndices[player] > index then
        activeIndices[player] = activeIndices[player] - 1
    end

    -- Disable our swap abilities if we don't have enough equipment

    player:SetPrivateNetworkedData('Inventory', inventories[player])
    UpdateSlotAbilitiesEnabledStates(player)
end

-- nil HandleDestroyedEquipment(Player, table)
-- Handles equipment that were destroyed. This function is fairly inefficient, but shouldn't be called with multiple
-- destroyed equipment often.
function HandleDestroyedEquipment(player, destroyedEquipment)
    -- Shortcut case where everything was destroyed
    if #destroyedEquipment == #inventories[player] then
        activeIndices[player] = 0
        inventories[player] = {}
    else
        local oldActiveIndex = activeIndices[player]
        local oldActiveEquipment = inventories[player][oldActiveIndex]
        local removedActiveEquipment = false

        for _, equipment in pairs(destroyedEquipment) do
            if equipment == oldActiveEquipment then
                removedActiveEquipment = true
                break
            end
        end

        local newActiveEquipment = oldActiveEquipment

        if removedActiveEquipment then
            -- Our active equipment was removed, but we know we have some equipment left. Find the first one we still
            -- have in round robin order and make that active.
            for i = 1, #inventories[player] - 1 do
                local equipmentCount = #inventories[player]
                local index = activeIndices[player] % equipmentCount + 1
                local activeEquipmentCandidate = inventories[player][index]

                for _, destroyedEquipment in pairs(destroyedEquipment) do
                    if activeEquipmentCandidate == destroyedEquipment then
                        activeEquipmentCandidate = nil
                        break
                    end
                end

                -- We'll fix the index at the end
                if activeEquipmentCandidate then
                    newActiveEquipment = activeEquipmentCandidate
                    newActiveEquipment:Equip(player)
                    newActiveEquipment.visibility = Visibility.INHERIT
                    break
                end
            end
        end

        -- Remove destroyed equipment from our inventory
        for _, destroyedEquipment in pairs(destroyedEquipment) do
            table.remove(inventories[player], GetEquipmentIndex(player, destroyedEquipment))
        end

        -- Find new active equipment and set the index
        activeIndices[player] = GetEquipmentIndex(player, newActiveEquipment)
    end

    -- Disable our swap abilities if we don't have enough equipment
    if #inventories[player] <= 1 then
    end
    UpdateSlotAbilitiesEnabledStates(player)
end

-- nil SetActiveIndex(Player, int)
-- Switch which equipment is active, and manage all the details of that
function SetActiveIndex(player, activeIndex)
    if activeIndices[player] ~= 0 then
        local oldActiveEquipment = inventories[player][activeIndices[player]]
        oldActiveEquipment.visibility = Visibility.FORCE_OFF
        oldActiveEquipment:Unequip()
        oldActiveEquipment:AttachToPlayer(player, EQUIPMENT_SOCKET)
    end

    if activeIndex ~= 0 then
        local newActiveEquipment = inventories[player][activeIndex]
        if newActiveEquipment then
            player:SetResource('activeIndex', activeIndex)
            newActiveEquipment:Equip(player)
            newActiveEquipment.visibility = Visibility.INHERIT
        end
    end

    activeIndices[player] = activeIndex
    UpdateSlotAbilitiesEnabledStates(player)
end

-- nil OnAbilityActivated_NextPrevious(Player, bool)
-- Handle either next or previous abilities being activated
function OnAbilityActivated_NextPrevious(player, isNext)
    local equipmentCount = #inventories[player]
    local newActiveIndex = nil

    if equipmentCount > 0 then
        if isNext then
            newActiveIndex = activeIndices[player] % equipmentCount + 1
        else
            newActiveIndex = (activeIndices[player] + 2) % equipmentCount + 1
        end

        SetActiveIndex(player, newActiveIndex)
    end
end

-- nil OnAbilityActivated_SpecificSlot(Player, bool)
-- Handle on of the abilities that switches the player to a specific slot
function OnAbilityActivated_SpecificSlot(player, slotNumber)
    if not inventoryActivation[player] then return end
    
    if #inventories[player] >= slotNumber then
        SetActiveIndex(player, slotNumber)
    end
end

-- nil OnPlayerJoined(Player)
-- Setup data for a new player, and give them abilities
function OnPlayerJoined(player)
    activeIndices[player] = 0
    inventories[player] = {}

    slotAbilities[player] = {}
    inventoryActivation[player] = true
    slotAbilities[player][1] = World.SpawnAsset(EQUIPMENT1_ABILITY)
    slotAbilities[player][1].isEnabled = false
    slotAbilities[player][1].owner = player
    slotAbilities[player][1].executeEvent:Connect(
        function(Ability)
            OnAbilityActivated_SpecificSlot(player, Ability:GetTargetData():GetAimDirection().z or 1)
        end
    )
    player:SetPrivateNetworkedData('backpack', slotAbilities[player][1].id)
end

-- nil OnPlayerLeft(Player)
-- Clean up data for a player that left
function OnPlayerLeft(player)
    for i, equipment in pairs(inventories[player]) do
        if Object.IsValid(equipment) then
            if DESTROY_DROPPED_EQUIPMENT then
                equipment:Destroy()
            else
                equipment.visibility = Visibility.INHERIT
                equipment.collision = Collision.INHERIT
                equipment:Detach()
            end
        end
    end
    inventoryActivation[player] = nil
    activeIndices[player] = nil
    inventories[player] = nil

    slotAbilities[player][1]:Destroy()

    slotAbilities[player] = nil
end

-- nil Tick(float)
-- Check for inventory changes. We do this in tick to avoid reentrancy problems and because there aren't player or
-- global equip/unequip events
function Tick(deltaTime)
    -- Check if any equipment was destroyed or unequipped
    for player, inventory in pairs(inventories) do
        local destroyedEquipment = {}

        for i, equipment in pairs(inventory) do
            local active = (i == activeIndices[player])

            -- Both handle destroyed equipment and print errors for some other unsupported cases
            if not equipment:IsValid() then
                table.insert(destroyedEquipment, equipment) -- One of our equipment was destroyed
            elseif not active and equipment.owner ~= nil then
                -- Something in our inventory was equipped in the default way, either by us or another player
                local formatString = "Equipment (%s) in player %s's inventory was equipped without using binding"
                error(string.format(formatString, equipment.name, player.name))
            elseif false and active and equipment.owner ~= player then
                -- We no longer have our active equipment equipped
                local formatString = 'Active equipment (%s) for player %s was unequipped without using binding'
                error(string.format(formatString, equipment.name, player.name))
            end
        end

        HandleDestroyedEquipment(player, destroyedEquipment)
    end

    -- Update player inventory order keys, which are used for clients to reconstruct the same inventory order
    for player, inventory in pairs(inventories) do
        local orderKey = 0

        local sortedInventory = {}

        for i, e in pairs(inventory) do
            sortedInventory[i] = {index = i, equipment = e}
        end

        table.sort(
            sortedInventory,
            function(a, b)
                return a.equipment.id < b.equipment.id
            end
        )

        for _, data in ipairs(sortedInventory) do
            orderKey = orderKey * 8
            orderKey = orderKey + data.index
        end

        player:SetResource('BasicInventory_OrderKey_' .. EQUIPMENT_SOCKET, orderKey)
    end
end
function DisableInventory(player)
    if not player then return end 
    inventoryActivation[player] = false
    local oldActiveEquipment = inventories[player][activeIndices[player]]
    if Object.IsValid(oldActiveEquipment) then 
        oldActiveEquipment.visibility = Visibility.FORCE_OFF
        oldActiveEquipment:Unequip()
        oldActiveEquipment:AttachToPlayer(player, EQUIPMENT_SOCKET)
    end 
end

function EnableInventory(player)
    if not player then return end 
    inventoryActivation[player] = true
    local newActiveEquipment = inventories[player][player:GetResource('activeIndex')]
    if newActiveEquipment then
        newActiveEquipment:Equip(player)
        newActiveEquipment.visibility = Visibility.INHERIT
    end
end 


Events.Connect("Inventory_Disable",DisableInventory)
Events.Connect("Inventory_Enable",EnableInventory)
-- Initialize
local functionTable = {}
functionTable.GetInventory = GetInventory
functionTable.AddEquipment = AddEquipment
functionTable.RemoveEquipment = RemoveEquipment

ABI.RegisterBasicInventory(EQUIPMENT_SOCKET, functionTable)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
