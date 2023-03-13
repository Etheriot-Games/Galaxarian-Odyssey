local nebula = script:GetCustomProperty("Nebula"):WaitForObject()
local delay = script:GetCustomProperty("delay")
local sizeY = script:GetCustomProperty("SizeY")
local sizeZ = script:GetCustomProperty("SizeZ")
local maxSize = script:GetCustomProperty("maxSize")
local sizeMultiplier = script:GetCustomProperty("sizemultiplier")
local minSize = script:GetCustomProperty("minSize")

local startDelay = script:GetCustomProperty("startDelay")

Task.Wait(startDelay)

function AnimateNebula()

    for i = minSize + 1*sizeMultiplier, maxSize, 1*sizeMultiplier do
        Task.Wait(delay)
        nebula:SetSmartProperty("Size", Vector3.New(i, sizeY, sizeZ))
    end

    for i = maxSize, minSize * 1*sizeMultiplier, -1*sizeMultiplier do
        Task.Wait(delay)
        nebula:SetSmartProperty("Size", Vector3.New(i, sizeY, sizeZ))
    end

    AnimateNebula()

end

AnimateNebula()