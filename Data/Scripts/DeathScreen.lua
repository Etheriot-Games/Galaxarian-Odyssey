local Root = script:GetCustomProperty("Root"):WaitForObject()
local SpawnEffect = Root:GetCustomProperty("SpawnEffect")
local LOCAL_PLAYER = Game.GetLocalPlayer()
local spawn 
Events.Connect("DiedEvent",function(p,dmg)
    if p == LOCAL_PLAYER then 
        if Object.IsValid(spawn) then 
            spawn:Destroy()
        end
        if SpawnEffect then 
            spawn = World.SpawnAsset(SpawnEffect) 
        end 
    end
end)