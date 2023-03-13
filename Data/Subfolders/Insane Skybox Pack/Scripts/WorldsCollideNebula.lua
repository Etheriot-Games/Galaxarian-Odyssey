local startDelay = script:GetCustomProperty("startDelay")
local nebula = script.parent

Task.Wait(startDelay)

function AnimateNebula()

    for i = 3, 2, -0.001 do
        
        nebula:SetSmartProperty("Size", Vector3.New(i, 3, 3))

        Task.Wait(0.01)
    end

    for i = 2, 3, 0.001 do
        
        nebula:SetSmartProperty("Size", Vector3.New(i, 3, 3))
        
        Task.Wait(0.01)
    end

    AnimateNebula()

end

AnimateNebula()