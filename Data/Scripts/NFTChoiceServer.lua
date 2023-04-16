local PATHFINDER_ADDRESS = "0xbfD74758DCC14DB68848e5d455D5e37Ce41CC9B0"
local TEST_ADDRESS = "0xF8209a55A4579207610a9ECd080BF3B8899d0e69"

function OnPlayerChosenNFT(player, tokenId)

    --check if tokenId actually exists in the pathfinder collection, this is to prevent client side hacking
    local token, tokenStatusCode, errorMsg = Blockchain.GetToken(PATHFINDER_ADDRESS, tokenId)
    
    if tokenStatusCode == BlockchainTokenResultCode.SUCCESS and token then--if it exists and there was no network error

        --now check if the player actually owns that token, to prevent hacking
        local isOwner = CheckIfPlayerOwnsNFT(player, tokenId)
        if isOwner then
            print("SERVER: ", player.name.." owns this token: ", token.name..". Giving privileges.")
            GivePlayerPrivileges(player, token)
        else
            print("SERVER: ", player.name.." doesn't own this token: ", token.name)
        end

    else
        print("SERVER: This token doesn't exist in the Pathfinder collection.")
    end

end
Events.ConnectForPlayer("NFTChoice", OnPlayerChosenNFT)

function GivePlayerPrivileges(player, token)

    player.serverUserData.privileges = {}--this is where all player privileges will be stored

    --fetch all token attributes
    local tokenAttributes = token:GetAttributes()
    for index, attribute in ipairs(tokenAttributes) do
        if attribute.name == "District" then
            if attribute:GetValue() == "1" then
                player.serverUserData.privileges["District"] = "1"
            elseif attribute:GetValue() == "2" then
                player.serverUserData.privileges["District"] = "2"
            end
        elseif attribute.name == "Strength" then
        
        end
    end

    --tell the client its nft choice is ok
    Events.BroadcastToPlayer(player, "PLR_NFT_OK", token.tokenId)

end

function CheckIfPlayerOwnsNFT(player, tokenId)

    --[[
    --test
    if true then return true end
    --]]

    --get all player wallets
    local walletsResult, walletsStatus, walletsErr = Blockchain.GetWalletsForPlayer(player)

    if walletsStatus == BlockchainTokenResultCode.SUCCESS then--if we got any wallets
        local wallets = walletsResult:GetResults()

        for walletIndex, wallet in ipairs(wallets) do--loop through all wallets
        
            local tokensResult, tokensStatusCode, errorMsg = Blockchain.GetTokensForOwner(wallet.address, {contractAdress = PATHFINDER_ADDRESS, tokenIds = tokenId})

            if tokensStatusCode == BlockchainTokenResultCode.SUCCESS then--if process of retrieving tokens was a success
                local tokens= tokensResult:GetResults()
                if #tokens > 0 then
                    return true--the specified token has been found in one of the player's wallets
                end
            end
        end
    end

    return false--if we got here, it means the token has not been found in any of the player's wallets, or a network error occured

end

