-- Get the object one level above the script in the hierarchy, in this case our coin
local root = script.parent
local RotationVector = root:GetCustomProperty("RotationVector")

-- Rotate the coin using our previously defined rotation
root:RotateContinuous(RotationVector)