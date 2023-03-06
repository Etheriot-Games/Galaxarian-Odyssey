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

local API = {}

-- nil RegisterBasicInventory(string, table) [Client, Server]
-- Register a basic inventory
function API.RegisterBasicInventory(functionTable)
	-- Generate the table if it doesn't exist
	if not _G.APIBasicInventory then
		_G.APIBasicInventory = {}
        _G.APIBasicInventory = functionTable
	end   
end

-- table GetInventory(Player, string) [Client, Server]
-- Returns the given player's inventory in the given socket
function API.GetInventory(player, socket)

end

-- nil AddEquipment(Player, Equipment) [Server]
-- Adds an equipment to the player's inventory
function API.AddEquipment(player, equipment)
    if _G.APIBasicInventory then
        _G.APIBasicInventory.AddEquipment(player, equipment)
    end
end

function API.AddMeleeWeapon(player, equipment)
    if _G.APIBasicInventory then
        _G.APIBasicInventory.AddMeleeWeapon(player, equipment)
    end
end

-- nil RemoveEquipment(Player, Equipment) [Server]
-- Removes an equipment from the player's inventory
function API.RemoveEquipment(player, equipment)
    if _G.APIBasicInventory then
        _G.APIBasicInventory.RemoveEquipment(player, equipment)
    end
end

return API
