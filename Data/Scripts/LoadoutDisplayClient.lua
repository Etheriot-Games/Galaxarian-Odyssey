local LoadoutPanel = script:GetCustomProperty("LoadoutPanel"):WaitForObject()
local Rarities = script:GetCustomProperty("Rarities"):WaitForObject()
local WeaponName = script:GetCustomProperty("WeaponName"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local itemRarity = {}
local previousItems = {}
local slots = {}
local meleeSlot

function Init()
    WeaponName.text = ""

    for i, slot in ipairs(LoadoutPanel:GetChildren()) do
        local newSlot = {}

        newSlot.IconPanel = slot:GetCustomProperty("IconPanel"):WaitForObject()
        newSlot.RarityBG = slot:GetCustomProperty("RarityBG"):WaitForObject()
        newSlot.Icon = slot:GetCustomProperty("Icon"):WaitForObject()
        newSlot.AmmoText = slot:GetCustomProperty("AmmoText"):WaitForObject()
        newSlot.HoverPanel = slot:GetCustomProperty("HoverPanel"):WaitForObject()
        newSlot.Equipped = slot:GetCustomProperty("Equipped"):WaitForObject()
        newSlot.Index = i

        newSlot.IconPanel.visibility = Visibility.FORCE_OFF

        if slot.name == "Melee Slot" then
            meleeSlot = newSlot
        else
            slots[i] = newSlot
            previousItems[i] = ""
        end
    end

    for _, child in ipairs(Rarities:GetChildren()) do
        local color = child:GetCustomProperty("Color")
        itemRarity[child.name] = color
    end

    LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(OnNetworkedDataChanged)
end

function UpdateLoadout()
    local advancedInventory = LOCAL_PLAYER:GetPrivateNetworkedData("AdvancedInventory")

    if not advancedInventory then return end

    Task.Wait() -- Required, otherwise FindObjectById will fail

    for i, item in ipairs(advancedInventory.slots) do
        if item.objectID then
            if i == advancedInventory.activeIndex then
                slots[i].Equipped.visibility = Visibility.INHERIT
            else
                slots[i].Equipped.visibility = Visibility.FORCE_OFF
            end

            if item.objectID ~= previousItems[i] then
                local rarity = itemRarity[item.rarity]
                slots[i].AmmoType = item.ammoType
                slots[i].Object = World.FindObjectById(item.objectID)

                if not rarity then
                    warn(slots[i].Object.name .. " has invalid rarity: "..tostring(item.rarity))
                    rarity = itemRarity["Common"]
                end

                slots[i].Icon:SetImage(item.icon)
                slots[i].RarityBG:SetColor(rarity)
                slots[i].IconPanel.visibility = Visibility.INHERIT
                
                previousItems[i] = item.objectID
            end
        else
            slots[i].Object = nil
            previousItems[i] = ""
            slots[i].Equipped.visibility = Visibility.FORCE_OFF
            slots[i].IconPanel.visibility = Visibility.FORCE_OFF
        end    
    end

    if not meleeSlot.IconPanel:IsVisibleInHierarchy() and advancedInventory.meleeIcon then
        local rarity = itemRarity["Uncommon"]
        meleeSlot.Icon:SetImage(advancedInventory.meleeIcon)
        meleeSlot.RarityBG:SetColor(rarity)
        meleeSlot.IconPanel.visibility = Visibility.INHERIT
    end

    if advancedInventory.activeIndex == -1 then
        meleeSlot.Equipped.visibility = Visibility.INHERIT
    else
        meleeSlot.Equipped.visibility = Visibility.FORCE_OFF
    end
end

function OnNetworkedDataChanged(_, key)
    if key == "AdvancedInventory" then
        UpdateLoadout()
    end
end

function GetEquipment()
	for _, equipment in ipairs(LOCAL_PLAYER:GetEquipment()) do		
		return equipment
	end

    return nil
end

Init()

function Tick()
    for _, slot in ipairs(slots) do
        if Object.IsValid(slot.Object) then
            local Stack = slot.Object:GetCustomProperty("Stack")

            if slot.AmmoType then
                --local reserveAmmo = LOCAL_PLAYER:GetResource(slot.AmmoType)
                slot.AmmoText.text = tostring(slot.Object.currentAmmo)
                slot.AmmoText.visibility = Visibility.INHERIT
            elseif Stack then
                slot.AmmoText.text = tostring(Stack)
                slot.AmmoText.visibility = Visibility.INHERIT
            else
                slot.AmmoText.visibility = Visibility.FORCE_OFF
            end
        end
    end

    local equipment = GetEquipment()
    if equipment and Object.IsValid(equipment) then
        WeaponName.text = equipment.name
    else
        WeaponName.text = ""
    end
end