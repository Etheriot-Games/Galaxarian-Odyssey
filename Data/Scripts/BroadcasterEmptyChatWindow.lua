
function OnReceiveMessageHook(player, params)
	-- Don't show anything in chat
	params.message = ""
end

local hookListener = Chat.receiveMessageHook:Connect(OnReceiveMessageHook)
hookListener.priority = 50