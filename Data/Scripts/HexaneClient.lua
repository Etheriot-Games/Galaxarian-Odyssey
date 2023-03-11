local HEXANE_UI_TEXT_BOX = script:GetCustomProperty("Hexane UI Text Box"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

function SetClientHexaneStatus()
    
    local hexaneStatus = LOCAL_PLAYER:GetPrivateNetworkedData("HasHexane")

    if hexaneStatus == true then
        print("CLIENT :  You have Hexane Access.")
        HEXANE_UI_TEXT_BOX.text = "You have Hexane access. Enjoy the game!"
        LOCAL_PLAYER.clientUserData.hasHexane = true
    elseif hexaneStatus == false then
        print("CLIENT :  You don't have Hexane Access.")
        HEXANE_UI_TEXT_BOX.text =  "You don't have Hexane Access. Scan the QR code to learn more!"
        LOCAL_PLAYER.clientUserData.hasHexane = false
    end

end
--LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect( HexaneStatusChanged )

while LOCAL_PLAYER:GetPrivateNetworkedData("HasHexane") == nil do
    Task.Wait()
end

SetClientHexaneStatus()