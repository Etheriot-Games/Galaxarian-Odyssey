local propBlizzard = script:GetCustomProperty("Blizzard")
local propInteriorZones = script:GetCustomProperty("InteriorZones"):WaitForObject()

local zones = propInteriorZones:FindDescendantsByType("Trigger")

local playerBlizzard = World.SpawnAsset(propBlizzard, {position = Game.GetLocalPlayer():GetWorldPosition()+Vector3.New(0,0, 1000)})
playerBlizzard:AttachToPlayer(Game.GetLocalPlayer(), "head")

local isIndoors = {}
for i, zone in ipairs(zones) do
	isIndoors[zone] = false
end

function OnBeginOverlap(trigger, other)
    if other and other:IsA("Player") and other == Game.GetLocalPlayer() then
		isIndoors[trigger] = true
    end
end

function OnEndOverlap(trigger, other)
    if other and other:IsA("Player") and other == Game.GetLocalPlayer() then
    	isIndoors[trigger] = false
    end
end

for i, zone in ipairs(zones) do
    zone.beginOverlapEvent:Connect(OnBeginOverlap)
    zone.endOverlapEvent:Connect(OnEndOverlap)
end

function Tick()
	playerBlizzard.visibility = Visibility.FORCE_ON
	for i, zone in ipairs(zones) do
		if isIndoors[zone] then
			playerBlizzard.visibility = Visibility.FORCE_OFF
			break
		end
	end
end