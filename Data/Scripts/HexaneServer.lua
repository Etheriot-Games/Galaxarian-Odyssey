--local TEST_ADDRESS = "0xff9c1b15b16263c61d017ee9f65c50e4ae0113d7"
local HEXANE_ADDRESS = "0x910036d505fd9fb3c4ce019ece3f75300768dc8c"


function OnPlayerJoined(player)
	print("SERVER : "..player.name.." joined the game, checking for Hexane NFT.")
    ---[[
    CheckForNftContract(player)
    
    --]]
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)



function CheckForNftContract(player)
    
    --GetContractInfo(HEXANE_ADDRESS)

    local hasHexane = false

    --grab all player wallets
    local walletsResult, walletsStatus, walletsErr = Blockchain.GetWalletsForPlayer(player)

    if walletsStatus == BlockchainTokenResultCode.SUCCESS then

        local wallets = walletsResult:GetResults()

        --for each wallet
        for walletIndex, wallet in ipairs(wallets) do

            local tokensResult, tokensStatus, tokensErr = Blockchain.GetTokensForOwner(wallet.address, { contractAddress = HEXANE_ADDRESS })--filter all tokens in the wallet based on the hexane collection 

            if tokensStatus == BlockchainTokenResultCode.SUCCESS then

                --grab tokens from the wallet if success
                local tokens = tokensResult:GetResults()

                --check if there is atleast one token, if yes then it is a hexane token.
                if #tokens > 0 then

                    for tokenIndex, token in ipairs(tokens) do
                        print("Token:", token.name, token.description, token.tokenId)
                    end
                    
                    --we have found at least one nft from that collection, so we return true
                    hasHexane = true
                    print("SERVER : ", player.name.." owns atleast one Hexane NFT.")
                    player.serverUserData.hasHexane = true
                    player:SetPrivateNetworkedData("HasHexane", hasHexane)
                    return hasHexane

                end
                
            end

            print("SERVER : Checking done.")

        end

    end

    -- if we didn't return earlier, it means player owns no hexane nft
    print("SERVER : "..player.name.." doesn't own any Hexane NFT.")
    player.serverUserData.hasHexane = false
    player:SetPrivateNetworkedData("HasHexane", hasHexane)
    return hasHexane
    
end


function GetContractInfo(contractAdress)

    local contract = Blockchain.GetContract(contractAdress)

    print("address: " .. contract.address)
    print("count: " .. contract.count)
    print("name: " .. contract.name)
    print("symbol: " .. contract.symbol)
    print("description: " .. contract.description)

end