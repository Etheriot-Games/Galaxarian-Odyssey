local Panel = script:GetCustomProperty("Panel"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
function Visible(player)
    if player ~= LOCAL_PLAYER then return end 
    Panel.visibility = Visibility.INHERIT
end

function Invisible(player) 
    if player ~= LOCAL_PLAYER then return end 
    Panel.visibility = Visibility.FORCE_OFF
end

Events.Connect("InterationTimerTriggerOn",Visible)
Events.Connect("InterationTimerTriggerOff",Invisible)