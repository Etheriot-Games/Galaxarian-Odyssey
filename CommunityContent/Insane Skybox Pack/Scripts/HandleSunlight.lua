local root = script:GetCustomProperty("root"):WaitForObject()

local eclipseTime = root:GetCustomProperty("EclipseTime")
local sunLight = root:GetCustomProperty("SunLight"):WaitForObject()
local startDelay = root:GetCustomProperty("startDelay")

Task.Wait(startDelay)

    for i = 3.5, 0, -0.1 do
        sunLight:SetSmartProperty("Intensity", i)
        print(i)
        Task.Wait(0.5)
    end

Task.Wait(eclipseTime)

for i = 0, 3.5, 0.1 do
    sunLight:SetSmartProperty("Intensity", i)
    print(i)
    Task.Wait(0.5)
end
