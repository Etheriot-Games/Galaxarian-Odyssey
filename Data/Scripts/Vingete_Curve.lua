local Curve = script:GetCustomProperty("Curve")
local VignetteGrainPostProcess = script:GetCustomProperty("VignetteGrainPostProcess"):WaitForObject()

local StartTime = time()

while Object.IsValid(VignetteGrainPostProcess) do 
    local value = Curve:GetValue(time() - StartTime)
    VignetteGrainPostProcess:SetSmartProperty("Vignette Intensity",value)  

    Task.Wait()
end