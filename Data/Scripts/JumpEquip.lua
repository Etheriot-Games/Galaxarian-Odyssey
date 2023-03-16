local  ABI = require(script:GetCustomProperty("ABI"))
local sword2H = script:GetCustomProperty("Advanced2HandedSword")
local propFish = script:GetCustomProperty("Fish")
local propPickAxe = script:GetCustomProperty("PickAxe")
local propStarRod = script:GetCustomProperty("StarRod")
local propWiffle = script:GetCustomProperty("Wiffle")
local Weapons = {
    sword2H,
    propFish,
    propPickAxe,
    propStarRod,
    propWiffle,
}
Events.Connect("PlayerSkydiveEnd",function(player) 
    Task.Spawn(function()

    if not Object.IsValid(player) then return end 
        local weap  = Weapons[math.random(#Weapons)]
        weap = sword2H--@@@@@@@@@@@@@@@@@
        local weapSpawn = World.SpawnAsset(weap)
        weapSpawn.serverUserData.dropTemplate = weapSpawn:GetCustomProperty("Drop")
        ABI.AddMeleeWeapon(player, weapSpawn)
        
    end,1)
end)

--[[ For testing 

function OnRoundStart()
    for _, player in ipairs(Game.GetPlayers()) do 
        local weap  = Weapons[math.random(#Weapons)]
        local weapSpawn = World.SpawnAsset(weap)
        weapSpawn.serverUserData.dropTemplate = weapSpawn:GetCustomProperty("Drop")
        ABI.AddMeleeWeapon(player, weapSpawn)
    end
end

Game.roundStartEvent:Connect(OnRoundStart)
--]]