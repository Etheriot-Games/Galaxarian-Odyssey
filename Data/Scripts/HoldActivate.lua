local Trig = script:GetCustomProperty("Trigger"):WaitForObject()
local Controller = require(script:GetCustomProperty("Controller"))
local ActivationTime = script:GetCustomProperty("ActivationTime")


--@@@@@@@@@@ this is static context script
function HookPlayer(trigger,other)
    --[[@@@@@@@@@@@@@@@@@@@@@
    if other:IsA("Player") then
        local NFTStatus = other:GetPrivateNetworkedData("HasHexane")
        if NFTStatus == true then
            Controller.AddHook({trig = trigger, time = ActivationTime},other)
        end
    end
    --]]

    if other:IsA("Player") then
        Controller.AddHook({trig = trigger, time = ActivationTime},other)
    end

end

function UnHook(trigger,other)
    --[[
    if other:IsA("Player") then
        local NFTStatus = other:GetPrivateNetworkedData("HasHexane")
        if NFTStatus == true then
            Controller.RemoveHook(trigger,other)
        end
    end
    --]]

    if other:IsA("Player") then
        Controller.RemoveHook(trigger,other)
    end


end

Trig.beginOverlapEvent:Connect(HookPlayer)
Trig.endOverlapEvent:Connect(UnHook)