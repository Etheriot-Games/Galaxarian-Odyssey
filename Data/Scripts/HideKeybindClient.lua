local Keybind = script:GetCustomProperty("Keybind"):WaitForObject()
local Loadout = script:GetCustomProperty("Loadout"):WaitForObject()

function Tick()
    if Loadout:IsVisibleInHierarchy() then
        Keybind.visibility = Visibility.INHERIT
    else
        Keybind.visibility = Visibility.FORCE_OFF
    end
end