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
local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end
local GEO = script:GetCustomProperty("Geo"):WaitForObject()
local LOCAL_GEO = script:GetCustomProperty("LocalGeo"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnEquipped(equipment, player)
    if LOCAL_PLAYER == player then
        GEO.visibility = Visibility.FORCE_OFF
        LOCAL_GEO.visibility = Visibility.INHERIT
    else
        GEO.visibility = Visibility.INHERIT
        LOCAL_GEO.visibility = Visibility.FORCE_OFF
    end 
end

function OnUnequipped(equipment, player)
    if Object.IsValid(GEO) then 
        GEO.visibility = Visibility.INHERIT
    end
    if Object.IsValid(LOCAL_GEO) then 
        LOCAL_GEO.visibility = Visibility.FORCE_OFF
    end
end

-- Initialize
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)

if Object.IsValid(EQUIPMENT.owner) then
--[[     if LOCAL_PLAYER == EQUIPMENT.owner then
        GEO.visibility = Visibility.FORCE_OFF
        LOCAL_GEO.visibility = Visibility.INHERIT
    else
        GEO.visibility = Visibility.INHERIT
        LOCAL_GEO.visibility = Visibility.FORCE_OFF
    end ]]
else
    GEO.visibility = Visibility.INHERIT
    LOCAL_GEO.visibility = Visibility.FORCE_OFF
end

function OnWeaponAiming(player, aimingStatus)
    if not Object.IsValid(EQUIPMENT) then return end
    if not Object.IsValid(EQUIPMENT.owner) then return end
    if LOCAL_PLAYER ~= EQUIPMENT.owner then return end

    if aimingStatus then
        GEO.visibility = Visibility.FORCE_OFF
        LOCAL_GEO.visibility = Visibility.INHERIT
    else
        GEO.visibility = Visibility.INHERIT
        LOCAL_GEO.visibility = Visibility.FORCE_OFF
    end
end

Events.Connect("WeaponAiming", OnWeaponAiming)