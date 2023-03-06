local parent = script.parent
local Rotation = script:GetCustomProperty("Rotation")

parent:RotateContinuous(Rotation, 5, true)