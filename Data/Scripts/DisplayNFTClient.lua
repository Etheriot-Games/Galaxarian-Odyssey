--object references
local UI_CONTAINER = script:GetCustomProperty("UI Container"):WaitForObject()
local TOKEN_ENTRY_TEMPLATE = script:GetCustomProperty("TokenEntry")
local CONTENT_UI_SCROLL_PANEL = script:GetCustomProperty("Content UI Scroll Panel"):WaitForObject()
local CONFIRM_UI_BUTTON = script:GetCustomProperty("Confirm UI Button"):WaitForObject()
local GUN_WEAPON_RELOAD_SET_01_SFX = script:GetCustomProperty("Gun Weapon Reload Set 01 SFX"):WaitForObject()
local SCIFI_MECH_ROBOTIC_SERVO_POWERUP_MOVEMEN = script:GetCustomProperty("Scifi Mech Robotic Servo Powerup Movemen"):WaitForObject()
local CLOSE_UI_BUTTON = script:GetCustomProperty("Close UI Button"):WaitForObject()
local HUD_CURRENT_TOKEN_UI_IMAGE = script:GetCustomProperty("HudCurrentToken UI Image"):WaitForObject()
local WINDOW_UI_PANEL = script:GetCustomProperty("Window UI Panel"):WaitForObject()
local LOADING_UI_TEXT_BOX = script:GetCustomProperty("Loading UI Text Box"):WaitForObject()
local NO_TOKEN_UI_IMAGE = script:GetCustomProperty("No Token UI Image"):WaitForObject()
local BG_BINDING_HINT_TEXT_BOX_UI_IMAGE = script:GetCustomProperty("bg Binding hint Text BoxUI Image"):WaitForObject()
local SCROLL_RIGHT_UI_BUTTON = script:GetCustomProperty("Scroll Right UI Button"):WaitForObject()
local SCROLL_LEFT_UI_BUTTON = script:GetCustomProperty("Scroll Left UI Button"):WaitForObject()
local BUTTON_PAGE_SLIDE_CORE_02_SFX = script:GetCustomProperty("Button Page Slide Core 02 SFX"):WaitForObject()
local OPEN_WINDOW_UI_BUTTON = script:GetCustomProperty("Open Window UI Button"):WaitForObject()

--internal variables
local PATHFINDER_ADDRESS = "0xbfD74758DCC14DB68848e5d455D5e37Ce41CC9B0"
local TEST_ADDRESS = "0xF8209a55A4579207610a9ECd080BF3B8899d0e69"
local selectedToken = nil
local selectorImage = nil
local pathfinderTokens = {}
local loadingBlinkingTask = nil

function FetchPathfinderNFTsInLocalPlayerWallets()

    --get all local player wallets
    local walletsResult, walletsStatus, walletsErr = Blockchain.GetWalletsForPlayer(Game.GetLocalPlayer())

    if walletsStatus == BlockchainTokenResultCode.SUCCESS then--if we got any wallets
        local wallets = walletsResult:GetResults()

        for walletIndex, wallet in ipairs(wallets) do--loop through all wallets
            print("Fetched player wallet:", wallet.address)

            local tokensResult, tokensStatus, tokensErr = Blockchain.GetTokensForOwner(wallet.address, { contractAddress = PATHFINDER_ADDRESS })--find pathfinder tokens in the current wallet

            if tokensStatus == BlockchainTokenResultCode.SUCCESS then--if we got any pathfinder tokens in the current wallet
                local tokens = tokensResult:GetResults()

                for tokenIndex, token in ipairs(tokens) do--loop through all tokens and add them to the pathfinderTokens table
                    print("Token:", token.name, token.description, token.tokenId)
                    table.insert(pathfinderTokens, token )
                end
            end

            print("---------")
        end
   
    end
    DisplayNFTs()
end

function FetchAllPathfinderNFTs()

    --local directPathfinderTokens, status, err = Blockchain.GetTokens(PATHFINDER_ADDRESS)--"0xF8209a55A4579207610a9ECd080BF3B8899d0e69")

    local directPathfinderTokens, status, err = Blockchain.GetTokens(TEST_ADDRESS)

    if status == BlockchainTokenResultCode.SUCCESS then
        local tokens = directPathfinderTokens:GetResults()
        print(#tokens)
        for index, token in ipairs(tokens) do  
            table.insert(pathfinderTokens, token )
        end
    end
    DisplayNFTs()
end

function DisplayNFTs()

    loadingBlinkingTask:Cancel()

    if #pathfinderTokens == 0 then
        LOADING_UI_TEXT_BOX.text = "YOU DON'T OWN ANY PATHFINDER NFT. MAKE SURE YOU OWN A PATHFINDER NFT AND HAVE CONNECTED YOUR METAMASK WALLET TO CORE."
        LOADING_UI_TEXT_BOX.visibility = Visibility.FORCE_ON
        print("CLIENT: local player doesn't own any Pathfinder NFT.")
        return
    end

    SCROLL_LEFT_UI_BUTTON.visibility = Visibility.FORCE_ON
    SCROLL_RIGHT_UI_BUTTON.visibility = Visibility.FORCE_ON
    CONFIRM_UI_BUTTON.visibility = Visibility.FORCE_ON
    LOADING_UI_TEXT_BOX.visibility = Visibility.FORCE_OFF

    for index, token in ipairs(pathfinderTokens) do

        --spawn token entry
        local entry = World.SpawnAsset(TOKEN_ENTRY_TEMPLATE, {parent = CONTENT_UI_SCROLL_PANEL})
        local button = entry:FindChildByName("TokenSelection UI Button")
        button.clientUserData.token = token
        button.clickedEvent:Connect(NFTClicked)--register click listener

        --display token image
        entry:FindChildByName("TokenImage UI Image"):SetBlockchainToken(token)

        --display attributes
        local textField = entry:FindDescendantByName("Attributes UI Text Box")
        local attributesTextBox = entry:FindDescendantByName("Attributes UI Text Box")
        attributesTextBox.text = ""
        local tokenMixedAttributes = token:GetAttributes()
        table.sort(tokenMixedAttributes, function(a, b) return a.name < b.name end)
        for index, attribute in ipairs(tokenMixedAttributes) do
            if attributesTextBox.text == "" then
                attributesTextBox.text = attribute.name..":      "..attribute:GetValue()
            else
                attributesTextBox.text = attributesTextBox.text.." \n\n "..attribute.name..":      "..attribute:GetValue()
            end
        end

    end

    --place all entries correctly on the X axis
    local Xoffset = 0
    for index, child in ipairs(CONTENT_UI_SCROLL_PANEL:GetChildren()) do
        child.x = child.x + Xoffset
        Xoffset = Xoffset + 400
    end

end

local function OnBindingPressed(player, binding)
    if binding == "ability_extra_51" then--f2
        ToggleWindow()
    end
end
Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)

function ToggleWindow()

    if WINDOW_UI_PANEL.visibility == Visibility.FORCE_OFF then
        WINDOW_UI_PANEL.visibility = Visibility.FORCE_ON
        UI.SetCanCursorInteractWithUI(true)
        UI.SetCursorVisible(true)
    elseif WINDOW_UI_PANEL.visibility == Visibility.FORCE_ON then
        WINDOW_UI_PANEL.visibility = Visibility.FORCE_OFF
        UI.SetCanCursorInteractWithUI(false)
        UI.SetCursorVisible(false)
    end

end

function HUDButtonClicked(button)
    ToggleWindow()
end
OPEN_WINDOW_UI_BUTTON.clickedEvent:Connect(HUDButtonClicked)

function NFTClicked(button)

    selectedToken = button.clientUserData.token
    GUN_WEAPON_RELOAD_SET_01_SFX:Play()
    if selectorImage then selectorImage.visibility = Visibility.FORCE_OFF end--hide previous selector if any
    selectorImage = button:FindChildByName("Selected UI Image")
    button:FindChildByName("Selected UI Image").visibility = Visibility.FORCE_ON

end

function ConfirmClicked(button)

    if not selectedToken then return end

    SCIFI_MECH_ROBOTIC_SERVO_POWERUP_MOVEMEN:Play()
    Events.BroadcastToServer("NFTChoice", selectedToken.tokenId)

    button.isInteractable = false--so that confirm button can't be spammed
    Task.Wait(3)
    button.isInteractable = true

end
CONFIRM_UI_BUTTON.clickedEvent:Connect(ConfirmClicked)

function SetProfileHUDPicture(tokenId)

    local token, status, error = Blockchain.GetToken(TEST_ADDRESS, tokenId)

    HUD_CURRENT_TOKEN_UI_IMAGE.visibility = Visibility.FORCE_ON--show token profile picture image
    HUD_CURRENT_TOKEN_UI_IMAGE:SetBlockchainToken(token)--set profile hud picture
    NO_TOKEN_UI_IMAGE.visibility = Visibility.FORCE_OFF--hide profile picture instruction background text
    BG_BINDING_HINT_TEXT_BOX_UI_IMAGE.visibility = Visibility.FORCE_ON--show binding hint

end
Events.Connect("PLR_NFT_OK", SetProfileHUDPicture)

function CloseClicked(button)

    ToggleWindow()

end
CLOSE_UI_BUTTON.clickedEvent:Connect(CloseClicked)

function NFTListCleanUp()

    --clean scroll panel
    for index, child in ipairs(CONTENT_UI_SCROLL_PANEL:GetChildren()) do
        child:Destroy()
    end

end

function OnScrollClicked(button)

    if button == SCROLL_LEFT_UI_BUTTON then
        BUTTON_PAGE_SLIDE_CORE_02_SFX:Play()
        CONTENT_UI_SCROLL_PANEL.scrollPosition = CONTENT_UI_SCROLL_PANEL.scrollPosition - 400
        if CONTENT_UI_SCROLL_PANEL.scrollPosition < 0 then
            CONTENT_UI_SCROLL_PANEL.scrollPosition = 0
        end
    elseif button == SCROLL_RIGHT_UI_BUTTON then
        BUTTON_PAGE_SLIDE_CORE_02_SFX:Play()
        CONTENT_UI_SCROLL_PANEL.scrollPosition = CONTENT_UI_SCROLL_PANEL.scrollPosition + 400
        if CONTENT_UI_SCROLL_PANEL.scrollPosition > CONTENT_UI_SCROLL_PANEL.contentLength then
            CONTENT_UI_SCROLL_PANEL.scrollPosition = CONTENT_UI_SCROLL_PANEL.contentLength
        end
    end

end
SCROLL_LEFT_UI_BUTTON.clickedEvent:Connect(OnScrollClicked)
SCROLL_RIGHT_UI_BUTTON.clickedEvent:Connect(OnScrollClicked)

function Tick()

    --print(CONTENT_UI_SCROLL_PANEL.scrollPosition)

end

--INIT

--make the LOADING message blink
loadingBlinkingTask = Task.Spawn(function()
    LOADING_UI_TEXT_BOX.visibility = Visibility.FORCE_OFF
    Task.Wait(0.5)
    LOADING_UI_TEXT_BOX.visibility = Visibility.FORCE_ON
    Task.Wait(1)
end)
loadingBlinkingTask.repeatCount = -1

WINDOW_UI_PANEL.visibility = Visibility.FORCE_OFF--in case it was visible for editing
NFTListCleanUp()
--Task.Wait(10)
--FetchAllPathfinderNFTs()
FetchPathfinderNFTsInLocalPlayerWallets()