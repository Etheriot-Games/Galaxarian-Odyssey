local Audio = script.parent
local Duration = script:GetCustomProperty("Duration")
Task.Wait(Duration)
Audio:Play()