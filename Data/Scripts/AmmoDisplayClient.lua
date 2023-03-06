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
local AS = require(script:GetCustomProperty("API_Spectator"))
local ARI = require(script:GetCustomProperty("API_ResourceIcons"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local AMMO_PANEL = script:GetCustomProperty("AmmoPanel"):WaitForObject()
local AMMO_ICON = script:GetCustomProperty("AmmoIcon"):WaitForObject()
local AMMO_TEXT = script:GetCustomProperty("AmmoText"):WaitForObject()
local LOW_AMMO_TEXT = script:GetCustomProperty("LowAmmoText"):WaitForObject()
local AMMO_BAR = script:GetCustomProperty("AmmoBar"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local DEFAULT_ICON = nil
local lastAmmo 
local lastweapon
-- Equipment GetWeapon()
-- Returns weapon that player is using
function GetWeapon(player)
	for _, equipment in ipairs(player:GetEquipment()) do
		if equipment:IsA("Weapon") then
			return equipment
		end
	end

    return nil
end

-- Player GetViewedPlayer()
-- Returns which player the local player is spectating (or themselves if not spectating)
function GetViewedPlayer()
    local spectatorTarget = AS.GetSpectatorTarget()

    if AS.IsSpectating() and spectatorTarget then
        return spectatorTarget
    end

    return LOCAL_PLAYER
end

function Tick(deltaTime)
    local player = LOCAL_PLAYER
    if player then
		LOW_AMMO_TEXT.visibility = Visibility.FORCE_OFF
		local weapon = GetWeapon(player)
        if weapon ~= nil and Object.IsValid(weapon) then
  
            -- Set ammo type icon 
            lastAmmo =  weapon.currentAmmo
            local resourceIcon = ARI.GetResourceIcon(weapon.ammoType)
            if resourceIcon then
                AMMO_ICON:SetImage(resourceIcon.icon)
                AMMO_ICON:SetColor(resourceIcon.color)
                AMMO_BAR:SetFillColor(resourceIcon.color)
            end
            
            -- Set current ammo display
            local ammo = player:GetResource(weapon.ammoType)
            AMMO_TEXT.text = string.format("%d/%d", weapon.currentAmmo, ammo)

            -- Display low ammo or reload
            if weapon.currentAmmo == 0 then
                if player:GetResource(weapon.ammoType) > 0 then
                    LOW_AMMO_TEXT.text = "Press R to Reload"
                else
                    LOW_AMMO_TEXT.text = "Not Enough Ammo"
                end
                LOW_AMMO_TEXT.visibility = Visibility.INHERIT
            end

            AMMO_BAR.progress = weapon.currentAmmo / weapon.maxAmmo
        else
            AMMO_TEXT.text = "--"
            AMMO_ICON:SetImage(DEFAULT_ICON)
            AMMO_ICON:SetColor(Color.WHITE)
            AMMO_BAR:SetFillColor(Color.WHITE)
        end  
    end
end

AMMO_TEXT.text = "--"
AMMO_ICON:SetImage(DEFAULT_ICON)
AMMO_ICON:SetColor(Color.WHITE)
AMMO_BAR:SetFillColor(Color.WHITE)

if not DEFAULT_ICON then
    DEFAULT_ICON = AMMO_ICON:GetImage()
end