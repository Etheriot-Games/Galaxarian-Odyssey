local API = require(script:GetCustomProperty("API_AdvancedInventory"))
local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local BandageAbility = script:GetCustomProperty("BandageAbility"):WaitForObject()

local HealAmount = Equipment:GetCustomProperty("HealAmount")

function OnCast(ability)
	if ability.owner.hitPoints == ability.owner.maxHitPoints then
		Events.BroadcastToPlayer(ability.owner, "BannerSubMessage", "Full Health")
        ability:Interrupt()
	end
end

function OnExecute(ability)
	if ability.owner.hitPoints < ability.owner.maxHitPoints then
		ability.owner:ApplyDamage(Damage.New(-HealAmount))
        local Stack = Equipment:GetCustomProperty("Stack")

        local newStack = Stack - 1
        if newStack <= 0 then
            API.RemoveEquipment(ability.owner, Equipment)
            return
        end

        Equipment:SetNetworkedCustomProperty("Stack", newStack)
	end
end

BandageAbility.castEvent:Connect(OnCast)
BandageAbility.executeEvent:Connect(OnExecute)
