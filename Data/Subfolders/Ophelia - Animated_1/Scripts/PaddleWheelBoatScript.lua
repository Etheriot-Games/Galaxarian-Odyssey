local boat = script.parent
local paddleWheels = boat:FindDescendantsByName("Paddle Wheel")
local rotation = Rotation.New(0, -20, 0)

for i = 1, #paddleWheels, 1 do
	local wheel = paddleWheels[i]:FindChildByName("Rotating Parts")
	wheel:RotateContinuous(rotation, 3, true)
end