local halo = script.parent

function RotateHalo()
    for i = 0, 360, 0.5 do
        halo:SetSmartProperty("Offset Rotation", i)
        Task.Wait(0.1)
    end
    RotateHalo()
end

RotateHalo()
