if true then return end
local LOCAL_PLAYER = Game.GetLocalPlayer()
local API = require(script:GetCustomProperty('API'))
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local EQUIPMENT_SOCKET = ROOT:GetCustomProperty("EquipmentSocket")

while not LOCAL_PLAYER:GetPrivateNetworkedData('backpack') do
    Task.Wait()
end
while not World.FindObjectById(LOCAL_PLAYER:GetPrivateNetworkedData('backpack')) do
    Task.Wait()
end
while not  API.GetInventory(LOCAL_PLAYER, EQUIPMENT_SOCKET)do
    Task.Wait()
end

local inventory = API.GetInventory(LOCAL_PLAYER, EQUIPMENT_SOCKET)
local backpack = World.FindObjectById(LOCAL_PLAYER:GetPrivateNetworkedData('backpack'))
local Slot = LOCAL_PLAYER:GetResource('activeIndex') 


local bindTable = {
    ['ability_extra_1'] = function() return 1 end,
    ['ability_extra_2'] = function() return 2 end,
    ['ability_extra_3'] = function() return 3 end,
    ['ability_extra_22'] = function() return ((Slot% (math.max( #inventory,1) or 1)+1)) end ,
}

function cast(ability)
    local data = ability:GetTargetData()
    data:SetAimDirection(Vector3.New(Slot))
    ability:SetTargetData(data)
end

function ExectuteAbility(num)
    if backpack and backpack.owner == LOCAL_PLAYER then
        Slot = num
        backpack:Activate()
    end
end

function BindingPressed(_, bind)
    if bindTable[bind] then 
        local key = bindTable[bind]() 
        if key and Slot ~= key and inventory[key] then
            ExectuteAbility(key)
        end
    end
end

backpack.castEvent:Connect(cast)
LOCAL_PLAYER.bindingPressedEvent:Connect(BindingPressed)
LOCAL_PLAYER.resourceChangedEvent:Connect(
    function(_, name)
        if name == 'activeIndex' then
            Slot = LOCAL_PLAYER:GetResource('activeIndex')
        elseif name == ("BasicInventory_OrderKey_" .. EQUIPMENT_SOCKET) then 
            Task.Wait()
            inventory = API.GetInventory(LOCAL_PLAYER, EQUIPMENT_SOCKET)
        end
    end
)
