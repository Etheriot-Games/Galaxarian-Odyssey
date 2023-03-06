local AmmoSlotsPanel = script:GetCustomProperty("AmmoSlotsPanel"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local ammoText = {}

function OnResourceChanged(_, name, amount)
    if ammoText[name] then
        ammoText[name].text = tostring(amount)
    end
end

for _, child in ipairs(AmmoSlotsPanel:GetChildren()) do
    local AmmoResource = child:GetCustomProperty("AmmoResource")
    if AmmoResource then
        ammoText[AmmoResource] = child:GetCustomProperty("AmmoText"):WaitForObject()
        ammoText[AmmoResource].text = "0"
    end
end

LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)