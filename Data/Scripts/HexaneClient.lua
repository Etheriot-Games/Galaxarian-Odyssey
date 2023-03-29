local HEXANE_UI_TEXT_BOX = script:GetCustomProperty("Hexane UI Text Box"):WaitForObject()
local HEXANE_UI_CONTAINER = script:GetCustomProperty("Hexane UI Container"):WaitForObject()


local LOCAL_PLAYER = Game.GetLocalPlayer()

--czinczar

function SetClientHexaneStatus()
    
    local hexaneStatus = LOCAL_PLAYER:GetPrivateNetworkedData("HasHexane")

    if hexaneStatus == true then
        print("CLIENT :  You have Hexane Access.")
        HEXANE_UI_TEXT_BOX.text = "Thanks for owning a Pathfinder NFT! Enjoy the game to its fullest!"
        HEXANE_UI_TEXT_BOX.shouldWrapText = false
        HEXANE_UI_TEXT_BOX.shouldWrapText = true
        LOCAL_PLAYER.clientUserData.hasHexane = true

        Task.Spawn(function()
            HEXANE_UI_CONTAINER.visibility = Visibility.FORCE_OFF
            
        end, 30)

    elseif hexaneStatus == false then

        print("CLIENT :  You don't have Hexane Access.")
        HEXANE_UI_TEXT_BOX.text =  "You don't own any Pathfinder NFT. Make sure you have purchased a Pathfinder NFT and connected your Metamask wallet to Core."
        HEXANE_UI_TEXT_BOX.shouldWrapText = false
        HEXANE_UI_TEXT_BOX.shouldWrapText = true
        LOCAL_PLAYER.clientUserData.hasHexane = false
        
    end

end
--LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect( HexaneStatusChanged )

while LOCAL_PLAYER:GetPrivateNetworkedData("HasHexane") == nil do
    Task.Wait()
end

SetClientHexaneStatus()