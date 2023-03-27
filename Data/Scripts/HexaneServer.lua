--local TEST_ADDRESS = "0xff9c1b15b16263c61d017ee9f65c50e4ae0113d7"
local PATHFINDER_ADDRESS = "0x910036d505fd9fb3c4ce019ece3f75300768dc8c"

local CONCURRENT_SHARED_STORAGE_KEY = script:GetCustomProperty("CONCURRENT_SHARED_STORAGE_KEY")


--make a table with all privileged player ids
local allHexanePlayerIds = {}
for name, value in pairs(script:GetCustomProperties()) do
    if string.find(name, "Hexane_") then
        table.insert(allHexanePlayerIds, value)
        print(name, value)
    end
end



function OnPlayerJoined(player)
	print("SERVER : "..player.name.." joined the game, checking for Hexane NFT.", player.id)
    ---[[

    --setting players hitPoints
    player.maxHitPoints = 200
    player.hitPoints = 200

    --check if player has nft
    CheckForNftContract(player)
    
    --]]
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)


-- 'hasHexane' boolean is saved in serverUserData and clientUserData(through SetPrivateNetworkedData)
function CheckForNftContract(player)
    
    local hasHexane = false

    --check if player is a privileged player, if yes return hasHexane=true
    for _, id in ipairs(allHexanePlayerIds) do
        if id == player.id then
            print("SERVER: "..player.name.." is a privileged player.")
            hasHexane = true
            player.serverUserData.hasHexane = true
            player:SetPrivateNetworkedData("HasHexane", hasHexane)
            --player.team = 1--set player team to 1 for hasHexane=true
            return hasHexane
        end
    end

    --GetContractInfo(HEXANE_ADDRESS)

    --grab all player wallets
    local walletsResult, walletsStatus, walletsErr = Blockchain.GetWalletsForPlayer(player)

    if walletsStatus == BlockchainTokenResultCode.SUCCESS then

        local wallets = walletsResult:GetResults()
 
        --for each wallet
        for walletIndex, wallet in ipairs(wallets) do

            print("wallet = ", wallet, wallet.address)

            local tokensResult, tokensStatus, tokensErr = Blockchain.GetTokensForOwner(wallet.address, { contractAddress = PATHFINDER_ADDRESS })--filter all tokens in the wallet based on the hexane collection 

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

                    --here we save their prefered wallet address to Concurrent Player Storage
                    StorePreferredWalletAddress(player)
                    
                    --set this for internal server side use
                    player.serverUserData.hasHexane = true

                    --setting this so clients know
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
    --player.team = 1--set player team to 2 for hasHexane=false @@@@@ TEMPORARY = TEAM 1 for alpha testers

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

function FindPlayerPreferredWallet(player)

     --grab all player wallets
    local walletsResult, walletsStatus, walletsErr = Blockchain.GetWalletsForPlayer(player)

    if walletsStatus == BlockchainTokenResultCode.SUCCESS then
    
        local wallets = walletsResult:GetResults()

        --for each wallet
        for walletIndex, wallet in ipairs(wallets) do
            if wallet.isPreferred then--we have found the preferred wallet
                return wallet
            end
        end

    end
end



function StorePreferredWalletAddress(player)

    --find preferred wallet
    local playerPreferredWallet = FindPlayerPreferredWallet(player) 

    --save preferred wallet address to concurrent shared player storage
    Storage.SetConcurrentSharedPlayerData(CONCURRENT_SHARED_STORAGE_KEY, player.id, function(data)
        data.preferredWalletAddress = playerPreferredWallet.address
        return data
    end)

end

