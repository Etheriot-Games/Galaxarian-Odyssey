 
local leftInner = script:GetCustomProperty("LeftInner"):WaitForObject()
local rightInner = script:GetCustomProperty("RightInner"):WaitForObject()

local leftInnerImage = leftInner:GetChildren()[1]
local rightInnerImage = rightInner:GetChildren()[1]
local IDHook = script:GetCustomProperty("IDHook")
local StartTask 
function Reset(id)
    if IDHook ~= id then return end 

    if StartTask then 
        StartTask:Cancel()
        StartTask = nil 
    end
    local progress = 0
    rightInner.rotationAngle = math.min(1, progress * 2) * 180 - 180
    leftInner.rotationAngle = math.max(0, math.min(1, progress * 2 - 1)) * 180 - 180

    rightInnerImage.rotationAngle = -rightInner.rotationAngle
    leftInnerImage.rotationAngle =  -leftInner.rotationAngle

end

function StartTime(id,TimeVal)
    if IDHook ~= id then return end 

    if StartTask then 
        StartTask:Cancel()
        StartTask = nil 
    end
    StartTask= Task.Spawn(function()
        local T = TimeVal
        while T > 0 do 
            local progress = 1 - T / TimeVal
            rightInner.rotationAngle = math.min(1, progress * 2) * 180 - 180
            leftInner.rotationAngle = math.max(0, math.min(1, progress * 2 - 1)) * 180 - 180

            rightInnerImage.rotationAngle = -rightInner.rotationAngle
            leftInnerImage.rotationAngle = -leftInner.rotationAngle

            T = T - Task.Wait()
        end
    end)
end


Events.Connect("RadialTimer",StartTime)
Events.Connect("ResetRadialTimer",Reset)
Reset(IDHook)