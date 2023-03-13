local root = script:GetCustomProperty("root"):WaitForObject()
local eclipseTime = root:GetCustomProperty("EclipseTime")
local skylight = root:GetCustomProperty("Skylight"):WaitForObject()
local startDelay = root:GetCustomProperty("startDelay")

Task.Wait(startDelay)

for i = 0.9, 0, -0.01 do
    skylight:SetSmartProperty("Intensity", i)
    print(i)
    Task.Wait(0.2)
end

Task.Wait(eclipseTime)

for i = 0, 0.9, 0.01 do
    skylight:SetSmartProperty("Intensity", i)
    print(i)
    Task.Wait(0.5)
end
