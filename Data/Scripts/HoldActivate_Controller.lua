local AllHooks = {}
local Hooks = {}
local pressEvents = {}
local pressTask = {}
local BindingAction = "ability_extra_33"


function isClient()
    return Environment.IsClient() or Environment.IsLocalGame()  
end
function PressedEvent(player,key)
    if key == BindingAction then 
        if not Hooks[player] then return end 
        local hook = Hooks[player][#Hooks[player]]
        if not hook then return end 
        local hooktime = hook.time
        --start Timer
        pressTask[player] = Task.Spawn(function()
            Events.Broadcast("LootBoxOpen", hook.trig)
            if isClient() then
                Events.Broadcast("ResetRadialTimer","INTERATION")
            end
        end,hooktime)  
        if isClient() then
            Events.Broadcast("RadialTimer","INTERATION",hooktime)
        end
    end
end
function ReleasedEvent(player,key)
    if key == BindingAction then 
        --stop timer
        if pressTask[player] then 
            pressTask[player]:Cancel()
            pressTask[player] = nil
        end
        if isClient() then
            Events.Broadcast("ResetRadialTimer","INTERATION")
        end
        
    end

end

function AllHooks.AddHook(hook, player)  
    if not Hooks[player] then
        Hooks[player] = {}
    end
    table.insert(Hooks[player], hook)
    pressEvents[player]  = {
        player.bindingPressedEvent:Connect(PressedEvent),
        player.bindingReleasedEvent:Connect(ReleasedEvent)
    }

    if isClient() then
        if #Hooks[player] > 0 then
            Events.Broadcast('InterationTimerTriggerOn',player)
        end
    end
end

function AllHooks.RemoveHook(trigger, player)
    for index, value in ipairs(Hooks[player]) do
        if trigger == value.trig then
            table.remove(Hooks[player], index)
        end
    end 
    if #Hooks[player] < 1 then
        if pressEvents[player] then 
            for key, value in pairs(pressEvents[player]) do
                value:Disconnect()
                value = nil
            end
            pressEvents[player] = nil
        end 
        if pressTask[player] then 
            pressTask[player]:Cancel()
            pressTask[player] = nil
        end
        
        if isClient() then
            if not Hooks[player] or #Hooks[player] < 1 then
                Events.Broadcast('InterationTimerTriggerOff',player)
                Events.Broadcast("ResetRadialTimer","INTERATION")
            end
        end
        Hooks[player] = nil
    end

end

return AllHooks
