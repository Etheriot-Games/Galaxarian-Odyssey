local Trig = script:GetCustomProperty("Trigger"):WaitForObject()
local Controller = require(script:GetCustomProperty("Controller"))
local ActivationTime = script:GetCustomProperty("ActivationTime")


--@@@@@@@@@@ this is static context script
function HookPlayer(trigger,other)
    --if other:IsA("Player") then print(other.team) end
    if other:IsA("Player") and other.team == 1 then--other.serverUserData.hasHexane then 
        Controller.AddHook({trig = trigger, time = ActivationTime},other)
    end
end

function UnHook(trigger,other)
    --if other:IsA("Player") then print(other.team) end
    if other:IsA("Player") and other.team == 1 then--other.serverUserData.hasHexane then 
        Controller.RemoveHook(trigger,other)
    end
end

Trig.beginOverlapEvent:Connect(HookPlayer)
Trig.endOverlapEvent:Connect(UnHook)