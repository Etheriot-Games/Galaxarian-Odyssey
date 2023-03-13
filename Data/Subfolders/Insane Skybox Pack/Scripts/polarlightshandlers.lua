local nebula = script:GetCustomProperty("Nebula"):WaitForObject()
local delay = script:GetCustomProperty("delay")
local startDelay = script:GetCustomProperty("startDelay")

Task.Wait(startDelay)


function AnimateNebula()

    for i = 0, 180, 1 do
        Task.Wait(delay)
        nebula:SetSmartProperty("Hue Shift", i)
    end

    for i = 180, 0, -1 do
        Task.Wait(delay)
        nebula:SetSmartProperty("Hue Shift", i)
    end

    AnimateNebula()

end

AnimateNebula()