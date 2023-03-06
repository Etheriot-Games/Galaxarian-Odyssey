local Attachment = script:GetCustomProperty("Attachment"):WaitForObject()
local Target = script:GetCustomProperty("Target"):WaitForObject()
local FollowSpeed = script:GetCustomProperty("FollowSpeed")

function AttachmentOffset()
    Attachment:LookAtContinuous(Target, false, FollowSpeed)
end

AttachmentOffset()