Assets {
  Id: 12016696332620461137
  Name: "News Board Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17070162591309393496
      Objects {
        Id: 17070162591309393496
        Name: "News Board Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3225200222077566762
        ChildIds: 6795733977869010790
        ChildIds: 5754422595426247249
        ChildIds: 1551242663644998749
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3225200222077566762
        Name: "NewsBoard_README"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17070162591309393496
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 69020986925470344
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6795733977869010790
        Name: "News Manager"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17070162591309393496
        ChildIds: 15309472009724338198
        ChildIds: 17039104697750615413
        ChildIds: 1014992884117016292
        ChildIds: 15402535705402238783
        UnregisteredParameters {
          Overrides {
            Name: "cs:GrantRPPerRead"
            Bool: true
          }
          Overrides {
            Name: "cs:GrantRPAmount"
            Int: 5
          }
          Overrides {
            Name: "cs:NewsData"
            ObjectReference {
              SubObjectId: 15402535705402238783
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15309472009724338198
        Name: "NewsManagerServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6795733977869010790
        UnregisteredParameters {
          Overrides {
            Name: "cs:APINews"
            AssetReference {
              Id: 7494868657944431128
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 6795733977869010790
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 1471943469686363049
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17039104697750615413
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6795733977869010790
        ChildIds: 14437735519962849630
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14437735519962849630
        Name: "NewsManagerClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17039104697750615413
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 6795733977869010790
            }
          }
          Overrides {
            Name: "cs:Tags"
            ObjectReference {
              SubObjectId: 1014992884117016292
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 6494673888103514170
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1014992884117016292
        Name: "Tags"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6795733977869010790
        ChildIds: 16668342470861104027
        ChildIds: 12088930887043109775
        ChildIds: 1123665846798202202
        ChildIds: 7307992733051333210
        ChildIds: 2737851401117291405
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16668342470861104027
        Name: "Important Announcement"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1014992884117016292
        UnregisteredParameters {
          Overrides {
            Name: "cs:TagId"
            String: "important_message"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 15496640234440840931
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.973445594
              G: 0.0481718332
              B: 0.0481718332
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12088930887043109775
        Name: "Reward Points"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1014992884117016292
        UnregisteredParameters {
          Overrides {
            Name: "cs:TagId"
            String: "rp"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 9371549847755650207
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.258182913
              G: 0.0481718332
              B: 0.973445594
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1123665846798202202
        Name: "Events"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1014992884117016292
        UnregisteredParameters {
          Overrides {
            Name: "cs:TagId"
            String: "events"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 11318114392893467545
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.114435382
              G: 0.617206752
              B: 0.0221738871
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7307992733051333210
        Name: "Game Jam"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1014992884117016292
        UnregisteredParameters {
          Overrides {
            Name: "cs:TagId"
            String: "game_jam"
          }
          Overrides {
            Name: "cs:IsDefault"
            Bool: false
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 13929922286441947793
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.114435382
              G: 0.617206752
              B: 0.0221738871
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2737851401117291405
        Name: "Announcement"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1014992884117016292
        UnregisteredParameters {
          Overrides {
            Name: "cs:TagId"
            String: "message"
          }
          Overrides {
            Name: "cs:IsDefault"
            Bool: true
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 17227255742941839510
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 1
              G: 0.439657241
              B: 0.00913406
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15402535705402238783
        Name: "News Data"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6795733977869010790
        ChildIds: 13397146231519976582
        ChildIds: 4878345779337704548
        ChildIds: 13006404319097339976
        ChildIds: 7521203253847579927
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13397146231519976582
        Name: "Voice Chat"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15402535705402238783
        UnregisteredParameters {
          Overrides {
            Name: "cs:id"
            Int: 1
          }
          Overrides {
            Name: "cs:gameID"
            String: "71cabc/news-test-1"
          }
          Overrides {
            Name: "cs:index"
            Int: 1
          }
          Overrides {
            Name: "cs:title"
            String: "Voice Chat now in Core!"
          }
          Overrides {
            Name: "cs:label"
            String: "Voice Chat now in Core!"
          }
          Overrides {
            Name: "cs:description"
            String: "You can now use voice chat to communicate with other players in Core!\\n\\nYou can voice chat with players in the same party as you or with players in the same game as long as the Creator has enabled voice chat in the game.\\n\\nThe default voice chat mode is Push-to-Talk and the [Y] button is the default button to enable Voice Chat.\\n\\nYou can change the Voice Chat mode to Push-to-Toggle or Detect Speaking in the Audio Settings and you can change the default button to enable Voice Chat through the Player Bindings Settings."
          }
          Overrides {
            Name: "cs:tag"
            String: "message"
          }
          Overrides {
            Name: "cs:showInConsole"
            Bool: true
          }
          Overrides {
            Name: "cs:id:tooltip"
            String: "Unique id (int). No two news data can have the same id."
          }
          Overrides {
            Name: "cs:gameID:tooltip"
            String: "Game id of the game where the images are being stored"
          }
          Overrides {
            Name: "cs:index:tooltip"
            String: "Image index; to select which image to display"
          }
          Overrides {
            Name: "cs:title:tooltip"
            String: "Title that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:label:tooltip"
            String: "Label that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:description:tooltip"
            String: "Description that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:tag:tooltip"
            String: "Used for setting the UI icon and order prioritization"
          }
          Overrides {
            Name: "cs:showInConsole:tooltip"
            String: "If enabled, then this news data will show in the News Console. Otherwise it will only show in the News Screens."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4878345779337704548
        Name: "Parties"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15402535705402238783
        UnregisteredParameters {
          Overrides {
            Name: "cs:id"
            Int: 2
          }
          Overrides {
            Name: "cs:gameID"
            String: "71cabc/news-test-1"
          }
          Overrides {
            Name: "cs:index"
            Int: 2
          }
          Overrides {
            Name: "cs:title"
            String: "Parties now in Core!"
          }
          Overrides {
            Name: "cs:label"
            String: "Parties now in Core!"
          }
          Overrides {
            Name: "cs:description"
            String: "Click on the \342\200\234Create Party\342\200\235 at the bottom of the Social Tab to start your own party. Invite your friends, or players you\342\200\231ve just met!\\n\\nWhen the party leader enables \342\200\234Play with Party\342\200\235, all party members will automatically follow the leader to whatever game they decide to visit, and we\342\200\231ll make sure there\342\200\231s enough space for all party members to join the same server.\\n\\nAll party members will share a text chat channel and a voice chat channel. You can switch between Party Voice Chat and Game Voice Chat at the top of the Social Panel.\\n\\nLooking for a party to join? Parties can be set to Public or Private. Public parties will be listed for all players to view, and and are available for anyone to join."
          }
          Overrides {
            Name: "cs:tag"
            String: "message"
          }
          Overrides {
            Name: "cs:showInConsole"
            Bool: true
          }
          Overrides {
            Name: "cs:id:tooltip"
            String: "Unique id (int). No two news data can have the same id."
          }
          Overrides {
            Name: "cs:gameID:tooltip"
            String: "Game id of the game where the images are being stored"
          }
          Overrides {
            Name: "cs:index:tooltip"
            String: "Image index; to select which image to display"
          }
          Overrides {
            Name: "cs:title:tooltip"
            String: "Title that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:label:tooltip"
            String: "Label that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:description:tooltip"
            String: "Description that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:tag:tooltip"
            String: "Used for setting the UI icon and order prioritization"
          }
          Overrides {
            Name: "cs:showInConsole:tooltip"
            String: "If enabled, then this news data will show in the News Console. Otherwise it will only show in the News Screens."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13006404319097339976
        Name: "Reward Points"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15402535705402238783
        UnregisteredParameters {
          Overrides {
            Name: "cs:id"
            Int: 3
          }
          Overrides {
            Name: "cs:gameID"
            String: "71cabc/news-test-1"
          }
          Overrides {
            Name: "cs:index"
            Int: 3
          }
          Overrides {
            Name: "cs:title"
            String: "How to Earn Reward Points"
          }
          Overrides {
            Name: "cs:label"
            String: "Reward Points are here!"
          }
          Overrides {
            Name: "cs:description"
            String: "Reward Points (RP) are now available in Core! Just click the \342\200\234Earn Rewards\342\200\235 button in the upper right corner of the Escape Menu to get started. You can earn RP by completing your daily quests, or by playing Reward Point Games.\\n\\nYou are capped on how much RP you can earn each day from any given creator, as well as on the total RP earned across all creators. But for every consecutive day you login, you\342\200\231ll receive a bonus to your caps so you can continue to earn more!\\n\\nYou can spend RP in the Shop on new characters, mounts, and emotes. The items in the shop are rotated on a regular basis, so be sure to grab what you want before they\342\200\231re gone.\\n\\nGet started with some free RP by simply visiting the RP kiosk in Core World!"
          }
          Overrides {
            Name: "cs:tag"
            String: "message"
          }
          Overrides {
            Name: "cs:showInConsole"
            Bool: true
          }
          Overrides {
            Name: "cs:id:tooltip"
            String: "Unique id (int). No two news data can have the same id."
          }
          Overrides {
            Name: "cs:gameID:tooltip"
            String: "Game id of the game where the images are being stored"
          }
          Overrides {
            Name: "cs:index:tooltip"
            String: "Image index; to select which image to display"
          }
          Overrides {
            Name: "cs:title:tooltip"
            String: "Title that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:label:tooltip"
            String: "Label that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:description:tooltip"
            String: "Description that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:tag:tooltip"
            String: "Used for setting the UI icon and order prioritization"
          }
          Overrides {
            Name: "cs:showInConsole:tooltip"
            String: "If enabled, then this news data will show in the News Console. Otherwise it will only show in the News Screens."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7521203253847579927
        Name: "Multiverse Games"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15402535705402238783
        UnregisteredParameters {
          Overrides {
            Name: "cs:id"
            Int: 4
          }
          Overrides {
            Name: "cs:gameID"
            String: "71cabc/news-test-1"
          }
          Overrides {
            Name: "cs:index"
            Int: 4
          }
          Overrides {
            Name: "cs:title"
            String: "Get your Multiverse Games Tracksuits!"
          }
          Overrides {
            Name: "cs:label"
            String: "Get your Tracksuits!"
          }
          Overrides {
            Name: "cs:description"
            String: "Celebrate the Multiverse Games and show your national pride with these specialized tracksuits! Both the upper and lower parts of the character are customizable to twenty different country flag presets, or to whatever individual colors you feel like. The bundle is available to purchase in the Shop for a limited time at a special low price of 50RP.\\n\\nHere\342\200\231s the full list of flags available:\\n- Argentina\\n- Australia\\n- Belgium\\n- Brazil\\n- Canada\\n- Chile\\n- China\\n- Colombia\\n- France\\n- Germany\\n- India\\n- Italy\\n- Japan\\n- Mexico\\n- Poland\\n- Russia\\n- Spain\\n- Turkey\\n- United Kingdom\\n- United States"
          }
          Overrides {
            Name: "cs:tag"
            String: "events"
          }
          Overrides {
            Name: "cs:showInConsole"
            Bool: true
          }
          Overrides {
            Name: "cs:id:tooltip"
            String: "Unique id (int). No two news data can have the same id."
          }
          Overrides {
            Name: "cs:gameID:tooltip"
            String: "Game id of the game where the images are being stored"
          }
          Overrides {
            Name: "cs:index:tooltip"
            String: "Image index; to select which image to display"
          }
          Overrides {
            Name: "cs:title:tooltip"
            String: "Title that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:label:tooltip"
            String: "Label that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:description:tooltip"
            String: "Description that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:tag:tooltip"
            String: "Used for setting the UI icon and order prioritization"
          }
          Overrides {
            Name: "cs:showInConsole:tooltip"
            String: "If enabled, then this news data will show in the News Console. Otherwise it will only show in the News Screens."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5754422595426247249
        Name: "News Screens"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17070162591309393496
        ChildIds: 13430100156377877086
        ChildIds: 13735904084204648185
        ChildIds: 11429430724085519173
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13430100156377877086
        Name: "News Screen"
        Transform {
          Location {
            X: 4810.74414
            Y: 2876.28076
            Z: 2762.70776
          }
          Rotation {
            Pitch: 12
            Yaw: 30.0000095
            Roll: -2.18211838e-07
          }
          Scale {
            X: 2.95290947
            Y: 2.95290947
            Z: 2.95290947
          }
        }
        ParentId: 5754422595426247249
        ChildIds: 5058833550523816527
        ChildIds: 6872586807381956986
        ChildIds: 8536841664670082049
        ChildIds: 12059212279255841962
        ChildIds: 10324594213044182972
        ChildIds: 1010589397396689985
        ChildIds: 15633097392300363487
        UnregisteredParameters {
          Overrides {
            Name: "cs:RefreshDuration"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5058833550523816527
        Name: "ClientContext"
        Transform {
          Location {
            X: -35.6928215
            Y: -4.52145287e-05
            Z: -246.605072
          }
          Rotation {
          }
          Scale {
            X: 0.64896059
            Y: 0.64896059
            Z: 0.64896059
          }
        }
        ParentId: 13430100156377877086
        ChildIds: 9661239581343115544
        ChildIds: 15207722304928232482
        ChildIds: 18173228118082269422
        ChildIds: 14158036386234041754
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9661239581343115544
        Name: "topbottom trim"
        Transform {
          Location {
            X: 16.4893665
            Y: -1.2208873
            Z: 3.53641629
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5058833550523816527
        ChildIds: 14736670796246228760
        ChildIds: 13912871462494729227
        ChildIds: 13042249796234055309
        ChildIds: 16393881463985357166
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14736670796246228760
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            Y: 2.47985054e-06
            Z: 3.75109172
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 12.0341034
            Y: 2.66801929
            Z: 0.274646282
          }
        }
        ParentId: 9661239581343115544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2971690899796068282
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0269537028
              B: 0.37
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11706096976533782964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13912871462494729227
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            Y: -3.47179084e-05
            Z: 761.236206
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999985
          }
          Scale {
            X: 12.0341034
            Y: 2.66801929
            Z: 0.274646282
          }
        }
        ParentId: 9661239581343115544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2971690899796068282
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0269537028
              B: 0.37
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11706096976533782964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13042249796234055309
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            Y: 1.60731033e-05
            Z: 739.49939
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999985
          }
          Scale {
            X: 12.0341024
            Y: 2.40613222
            Z: 0.188258812
          }
        }
        ParentId: 9661239581343115544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12456101289269988947
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11706096976533782964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16393881463985357166
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            Y: 1.60731033e-05
            Z: 43.6844025
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999969
          }
          Scale {
            X: 12.0341024
            Y: 2.40613222
            Z: 0.188258812
          }
        }
        ParentId: 9661239581343115544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12456101289269988947
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11706096976533782964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15207722304928232482
        Name: "side trim"
        Transform {
          Location {
            X: -8.46169567
            Y: -694.637
            Z: 405.161926
          }
          Rotation {
            Yaw: -19.9999905
            Roll: 5.6865764e-07
          }
          Scale {
            X: 1.54092503
            Y: 1.54092503
            Z: 1.54092503
          }
        }
        ParentId: 5058833550523816527
        ChildIds: 6597025937897896540
        ChildIds: 6244442660442290512
        ChildIds: 3024509793440053023
        ChildIds: 10267174384831783658
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6597025937897896540
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -6.22546101
            Y: -1.93228722
          }
          Rotation {
          }
          Scale {
            X: 0.200061
            Y: 0.13275604
            Z: 3.0257647
          }
        }
        ParentId: 15207722304928232482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12456101289269988947
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10003506984621339876
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6244442660442290512
        Name: "Corner - Smoothed - 01"
        Transform {
          Location {
            X: -5.83132935
            Y: 50
            Z: 163.20697
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: 89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 1.41082823
            Y: 1.41082823
            Z: 0.272130728
          }
        }
        ParentId: 15207722304928232482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5719204454815534901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.381374985
              G: 0.450248688
              B: 0.5625
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6905452529221121316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3024509793440053023
        Name: "Corner - Smoothed - 01"
        Transform {
          Location {
            X: -5.83132935
            Y: 50
            Z: -189.431061
          }
          Rotation {
            Pitch: 44.9999809
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1.41082823
            Y: 1.41082823
            Z: 0.272130728
          }
        }
        ParentId: 15207722304928232482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5719204454815534901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.381374985
              G: 0.450248688
              B: 0.5625
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6905452529221121316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10267174384831783658
        Name: "Cube"
        Transform {
          Location {
            X: -5.43367767
            Y: -9.98118114
            Z: -5.32098579
          }
          Rotation {
            Pitch: 90
            Yaw: -148.254135
            Roll: -148.254105
          }
          Scale {
            X: 3.4
            Y: 0.140330777
            Z: 0.100000136
          }
        }
        ParentId: 15207722304928232482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2971690899796068282
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0269537028
              B: 0.37
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18173228118082269422
        Name: "side trim"
        Transform {
          Location {
            X: -8.46191406
            Y: 692.195496
            Z: 405.161926
          }
          Rotation {
            Yaw: 19.9999752
            Roll: 8.32647288e-07
          }
          Scale {
            X: 1.54092491
            Y: -1.54092491
            Z: 1.54092491
          }
        }
        ParentId: 5058833550523816527
        ChildIds: 10215586161623108677
        ChildIds: 16409675305249548172
        ChildIds: 10693912487054376931
        ChildIds: 13724289672912456873
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10215586161623108677
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -6.22546387
            Y: -1.93228149
            Z: -3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 0.200061
            Y: 0.13275604
            Z: 3.0257647
          }
        }
        ParentId: 18173228118082269422
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12456101289269988947
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10003506984621339876
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16409675305249548172
        Name: "Corner - Smoothed - 01"
        Transform {
          Location {
            X: -5.83132935
            Y: 50
            Z: 163.20697
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: 89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 1.41082823
            Y: 1.41082823
            Z: 0.272130728
          }
        }
        ParentId: 18173228118082269422
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5719204454815534901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.381374985
              G: 0.450248688
              B: 0.5625
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6905452529221121316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10693912487054376931
        Name: "Corner - Smoothed - 01"
        Transform {
          Location {
            X: -5.83132935
            Y: 50
            Z: -189.431061
          }
          Rotation {
            Pitch: 44.9999809
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1.41082823
            Y: 1.41082823
            Z: 0.272130728
          }
        }
        ParentId: 18173228118082269422
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5719204454815534901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.381374985
              G: 0.450248688
              B: 0.5625
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6905452529221121316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13724289672912456873
        Name: "Cube"
        Transform {
          Location {
            X: -6.47451782
            Y: -11.3659363
            Z: -5.32278442
          }
          Rotation {
            Pitch: 90
            Yaw: -19.4795532
            Roll: -19.4795532
          }
          Scale {
            X: 3.40704417
            Y: 0.138619289
            Z: 0.111184172
          }
        }
        ParentId: 18173228118082269422
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2971690899796068282
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0269537028
              B: 0.37
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14158036386234041754
        Name: "Screenshot back"
        Transform {
          Location {
            X: 149.485352
            Y: 7.16628565e-05
            Z: 388.312561
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 0.721818745
          }
        }
        ParentId: 5058833550523816527
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Horizontal Bend Amount"
            Float: 0.480253756
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.21455358
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: true
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6872586807381956986
        Name: "ClientContext"
        Transform {
          Location {
            X: -42.1824303
            Y: 1.74398901e-05
            Z: -1.32413979e-05
          }
          Rotation {
          }
          Scale {
            X: 0.64896059
            Y: 0.64896059
            Z: 0.64896059
          }
        }
        ParentId: 13430100156377877086
        ChildIds: 14450201615537826690
        ChildIds: 15360974092307335566
        ChildIds: 9759739548826402098
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14450201615537826690
        Name: "Trigger"
        Transform {
          Location {
            X: -13.0140944
            Y: 0.625934243
            Z: 0.178617179
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 15.1
            Z: 7.6
          }
        }
        ParentId: 6872586807381956986
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          InteractionLabel: "See News"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15360974092307335566
        Name: "Screenshot"
        Transform {
          Location {
            X: 140.023865
            Y: 9.91940215e-06
            Z: 3.79757619
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.786353827
            Y: 1.52516675
            Z: 0.73
          }
        }
        ParentId: 6872586807381956986
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Horizontal Bend Amount"
            Float: 0.882309198
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9759739548826402098
        Name: "NewsBannerWorldDisplayClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.521833
            Y: 0.521833
            Z: 0.521833
          }
        }
        ParentId: 6872586807381956986
        UnregisteredParameters {
          Overrides {
            Name: "cs:APINews"
            AssetReference {
              Id: 7494868657944431128
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14450201615537826690
            }
          }
          Overrides {
            Name: "cs:Screenshot"
            ObjectReference {
              SubObjectId: 15360974092307335566
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13430100156377877086
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 11424404830564912765
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8536841664670082049
        Name: " Collision"
        Transform {
          Location {
            X: -11.5201817
            Y: -361.92804
            Z: 1.22333205
          }
          Rotation {
            Pitch: 0.428519219
            Yaw: -20.4926453
            Roll: -0.511047602
          }
          Scale {
            X: 0.229201332
            Y: 2.18475342
            Z: 4.86489534
          }
        }
        ParentId: 13430100156377877086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12674703637300698321
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12059212279255841962
        Name: "Collision"
        Transform {
          Location {
            X: 40.5479
            Y: -155.0755
            Z: 2.93745875
          }
          Rotation {
            Pitch: 0.529052734
            Yaw: -7.97700119
            Roll: -0.406066686
          }
          Scale {
            X: 0.229201332
            Y: 2.18475342
            Z: 4.86489534
          }
        }
        ParentId: 13430100156377877086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12674703637300698321
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10324594213044182972
        Name: "Collision"
        Transform {
          Location {
            X: 50.6366539
            Y: 50.2260437
            Z: 4.21756268
          }
          Rotation {
            Pitch: 0.590155661
            Yaw: 1.77691984
            Roll: -0.310516328
          }
          Scale {
            X: 0.229201332
            Y: 2.18475342
            Z: 4.86489534
          }
        }
        ParentId: 13430100156377877086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12674703637300698321
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1010589397396689985
        Name: "Collision"
        Transform {
          Location {
            X: 27.6232681
            Y: 247.635498
            Z: 5.11691904
          }
          Rotation {
            Pitch: 0.632946789
            Yaw: 11.1998844
            Roll: -0.209716752
          }
          Scale {
            X: 0.229202703
            Y: 2.09316754
            Z: 4.86489677
          }
        }
        ParentId: 13430100156377877086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12674703637300698321
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15633097392300363487
        Name: "Collision"
        Transform {
          Location {
            X: -13.015893
            Y: 373.015289
            Z: 5.42459106
          }
          Rotation {
            Pitch: 0.660711467
            Yaw: 21.8140087
            Roll: -0.089568831
          }
          Scale {
            X: 0.229199469
            Y: 1.88025713
            Z: 4.86489534
          }
        }
        ParentId: 13430100156377877086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12674703637300698321
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13735904084204648185
        Name: "News Screen"
        Transform {
          Location {
            X: -4869.86475
            Y: 2773.88232
            Z: 2762.70776
          }
          Rotation {
            Pitch: 12
            Yaw: 149.999969
            Roll: 2.18211838e-07
          }
          Scale {
            X: 2.95290947
            Y: 2.95290947
            Z: 2.95290947
          }
        }
        ParentId: 5754422595426247249
        ChildIds: 8584123681847813208
        ChildIds: 6034097237921442277
        ChildIds: 5350602750679051491
        ChildIds: 17258541743061484741
        ChildIds: 15313895253756291959
        ChildIds: 11372869012352799016
        ChildIds: 8642138344586600538
        UnregisteredParameters {
          Overrides {
            Name: "cs:RefreshDuration"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8584123681847813208
        Name: "ClientContext"
        Transform {
          Location {
            X: -35.6927757
            Y: -2.0185058e-05
            Z: -246.605072
          }
          Rotation {
          }
          Scale {
            X: 0.64896059
            Y: 0.64896059
            Z: 0.64896059
          }
        }
        ParentId: 13735904084204648185
        ChildIds: 8423059148733538317
        ChildIds: 10538622723560612199
        ChildIds: 5864664642532525296
        ChildIds: 1477665453931890654
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8423059148733538317
        Name: "topbottom trim"
        Transform {
          Location {
            X: 16.4893665
            Y: -1.2208873
            Z: 3.53641629
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8584123681847813208
        ChildIds: 10247006777369887036
        ChildIds: 115540037500943947
        ChildIds: 5568396237152056028
        ChildIds: 7151646695055968902
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10247006777369887036
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            Y: 2.47985054e-06
            Z: 3.75109172
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 12.0341034
            Y: 2.66801929
            Z: 0.274646282
          }
        }
        ParentId: 8423059148733538317
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2971690899796068282
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0269537028
              B: 0.37
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11706096976533782964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 115540037500943947
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            Y: -3.47179084e-05
            Z: 761.236206
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999985
          }
          Scale {
            X: 12.0341034
            Y: 2.66801929
            Z: 0.274646282
          }
        }
        ParentId: 8423059148733538317
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2971690899796068282
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0269537028
              B: 0.37
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11706096976533782964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5568396237152056028
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            Y: 1.60731033e-05
            Z: 739.49939
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999985
          }
          Scale {
            X: 12.0341024
            Y: 2.40613222
            Z: 0.188258812
          }
        }
        ParentId: 8423059148733538317
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12456101289269988947
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11706096976533782964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7151646695055968902
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            Y: 1.60731033e-05
            Z: 43.6844025
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999969
          }
          Scale {
            X: 12.0341024
            Y: 2.40613222
            Z: 0.188258812
          }
        }
        ParentId: 8423059148733538317
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12456101289269988947
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11706096976533782964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10538622723560612199
        Name: "side trim"
        Transform {
          Location {
            X: -8.46169567
            Y: -694.637
            Z: 405.161926
          }
          Rotation {
            Yaw: -19.9999905
            Roll: 5.6865764e-07
          }
          Scale {
            X: 1.54092503
            Y: 1.54092503
            Z: 1.54092503
          }
        }
        ParentId: 8584123681847813208
        ChildIds: 1407275437097230417
        ChildIds: 7255546255612148666
        ChildIds: 4490745113024398536
        ChildIds: 15121982404843983024
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1407275437097230417
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -6.22546101
            Y: -1.93228722
          }
          Rotation {
          }
          Scale {
            X: 0.200061
            Y: 0.13275604
            Z: 3.0257647
          }
        }
        ParentId: 10538622723560612199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12456101289269988947
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10003506984621339876
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7255546255612148666
        Name: "Corner - Smoothed - 01"
        Transform {
          Location {
            X: -5.83132935
            Y: 50
            Z: 163.20697
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: 89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 1.41082823
            Y: 1.41082823
            Z: 0.272130728
          }
        }
        ParentId: 10538622723560612199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5719204454815534901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.381374985
              G: 0.450248688
              B: 0.5625
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6905452529221121316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4490745113024398536
        Name: "Corner - Smoothed - 01"
        Transform {
          Location {
            X: -5.83132935
            Y: 50
            Z: -189.431061
          }
          Rotation {
            Pitch: 44.9999809
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1.41082823
            Y: 1.41082823
            Z: 0.272130728
          }
        }
        ParentId: 10538622723560612199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5719204454815534901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.381374985
              G: 0.450248688
              B: 0.5625
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6905452529221121316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15121982404843983024
        Name: "Cube"
        Transform {
          Location {
            X: -5.43367767
            Y: -9.98118114
            Z: -5.32098579
          }
          Rotation {
            Pitch: 90
            Yaw: -148.254135
            Roll: -148.254105
          }
          Scale {
            X: 3.4
            Y: 0.140330777
            Z: 0.100000136
          }
        }
        ParentId: 10538622723560612199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2971690899796068282
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0269537028
              B: 0.37
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5864664642532525296
        Name: "side trim"
        Transform {
          Location {
            X: -8.46191406
            Y: 692.195496
            Z: 405.161926
          }
          Rotation {
            Yaw: 19.9999752
            Roll: 8.32647288e-07
          }
          Scale {
            X: 1.54092491
            Y: -1.54092491
            Z: 1.54092491
          }
        }
        ParentId: 8584123681847813208
        ChildIds: 11431256461431939119
        ChildIds: 16353674689816752243
        ChildIds: 17499641871040704196
        ChildIds: 14690292556965807816
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11431256461431939119
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -6.22546387
            Y: -1.93228149
            Z: -3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 0.200061
            Y: 0.13275604
            Z: 3.0257647
          }
        }
        ParentId: 5864664642532525296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12456101289269988947
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10003506984621339876
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16353674689816752243
        Name: "Corner - Smoothed - 01"
        Transform {
          Location {
            X: -5.83132935
            Y: 50
            Z: 163.20697
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: 89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 1.41082823
            Y: 1.41082823
            Z: 0.272130728
          }
        }
        ParentId: 5864664642532525296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5719204454815534901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.381374985
              G: 0.450248688
              B: 0.5625
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6905452529221121316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17499641871040704196
        Name: "Corner - Smoothed - 01"
        Transform {
          Location {
            X: -5.83132935
            Y: 50
            Z: -189.431061
          }
          Rotation {
            Pitch: 44.9999809
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1.41082823
            Y: 1.41082823
            Z: 0.272130728
          }
        }
        ParentId: 5864664642532525296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5719204454815534901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.381374985
              G: 0.450248688
              B: 0.5625
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6905452529221121316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14690292556965807816
        Name: "Cube"
        Transform {
          Location {
            X: -6.47451782
            Y: -11.3659363
            Z: -5.32278442
          }
          Rotation {
            Pitch: 90
            Yaw: -19.4795532
            Roll: -19.4795532
          }
          Scale {
            X: 3.40704417
            Y: 0.138619289
            Z: 0.111184172
          }
        }
        ParentId: 5864664642532525296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2971690899796068282
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0269537028
              B: 0.37
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1477665453931890654
        Name: "Screenshot back"
        Transform {
          Location {
            X: 149.485352
            Y: 7.16628565e-05
            Z: 388.312561
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 0.721818745
          }
        }
        ParentId: 8584123681847813208
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Horizontal Bend Amount"
            Float: 0.480253756
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.21455358
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: true
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6034097237921442277
        Name: "ClientContext"
        Transform {
          Location {
            X: -42.1824379
            Y: -2.84205598e-05
            Z: -1.35643586e-05
          }
          Rotation {
          }
          Scale {
            X: 0.64896059
            Y: 0.64896059
            Z: 0.64896059
          }
        }
        ParentId: 13735904084204648185
        ChildIds: 7629244197396405915
        ChildIds: 13281132557028300246
        ChildIds: 10401847990443463956
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7629244197396405915
        Name: "Trigger"
        Transform {
          Location {
            X: -13.0140944
            Y: 0.625934243
            Z: 0.178617179
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 15.1
            Z: 7.6
          }
        }
        ParentId: 6034097237921442277
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          InteractionLabel: "See News"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13281132557028300246
        Name: "Screenshot"
        Transform {
          Location {
            X: 140.023865
            Y: 9.91940215e-06
            Z: 3.79757619
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.786353827
            Y: 1.52516675
            Z: 0.73
          }
        }
        ParentId: 6034097237921442277
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Horizontal Bend Amount"
            Float: 0.882309198
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10401847990443463956
        Name: "NewsBannerWorldDisplayClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.521833
            Y: 0.521833
            Z: 0.521833
          }
        }
        ParentId: 6034097237921442277
        UnregisteredParameters {
          Overrides {
            Name: "cs:APINews"
            AssetReference {
              Id: 7494868657944431128
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7629244197396405915
            }
          }
          Overrides {
            Name: "cs:Screenshot"
            ObjectReference {
              SubObjectId: 13281132557028300246
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13735904084204648185
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 11424404830564912765
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5350602750679051491
        Name: " Collision"
        Transform {
          Location {
            X: -11.5201244
            Y: -361.928131
            Z: 1.22332036
          }
          Rotation {
            Pitch: 0.428519219
            Yaw: -20.4926453
            Roll: -0.511047781
          }
          Scale {
            X: 0.229201332
            Y: 2.18475342
            Z: 4.86489534
          }
        }
        ParentId: 13735904084204648185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12674703637300698321
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17258541743061484741
        Name: "Collision"
        Transform {
          Location {
            X: 40.547863
            Y: -155.075562
            Z: 2.93746638
          }
          Rotation {
            Pitch: 0.529052734
            Yaw: -7.97699785
            Roll: -0.406066835
          }
          Scale {
            X: 0.229201332
            Y: 2.18475342
            Z: 4.86489534
          }
        }
        ParentId: 13735904084204648185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12674703637300698321
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15313895253756291959
        Name: "Collision"
        Transform {
          Location {
            X: 50.6366501
            Y: 50.2260437
            Z: 4.21756315
          }
          Rotation {
            Pitch: 0.590155661
            Yaw: 1.7769233
            Roll: -0.310516715
          }
          Scale {
            X: 0.229201332
            Y: 2.18475342
            Z: 4.86489534
          }
        }
        ParentId: 13735904084204648185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12674703637300698321
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11372869012352799016
        Name: "Collision"
        Transform {
          Location {
            X: 27.6233177
            Y: 247.635544
            Z: 5.1169138
          }
          Rotation {
            Pitch: 0.632946789
            Yaw: 11.1998854
            Roll: -0.20971702
          }
          Scale {
            X: 0.229202703
            Y: 2.09316754
            Z: 4.86489677
          }
        }
        ParentId: 13735904084204648185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12674703637300698321
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8642138344586600538
        Name: "Collision"
        Transform {
          Location {
            X: -13.015893
            Y: 373.01532
            Z: 5.42459106
          }
          Rotation {
            Pitch: 0.660711467
            Yaw: 21.8140068
            Roll: -0.0895684436
          }
          Scale {
            X: 0.229199469
            Y: 1.88025713
            Z: 4.86489534
          }
        }
        ParentId: 13735904084204648185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12674703637300698321
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11429430724085519173
        Name: "News Screen"
        Transform {
          Location {
            X: 59.1186562
            Y: -5558.5708
            Z: 2762.70776
          }
          Rotation {
            Pitch: 12
            Yaw: -90
          }
          Scale {
            X: 2.95290947
            Y: 2.95290947
            Z: 2.95290947
          }
        }
        ParentId: 5754422595426247249
        ChildIds: 10435042882777720441
        ChildIds: 10322602260621551532
        ChildIds: 715203269142166827
        ChildIds: 2468040513223656199
        ChildIds: 3330511649110099142
        ChildIds: 2184060571031352153
        ChildIds: 2623362958883735642
        UnregisteredParameters {
          Overrides {
            Name: "cs:RefreshDuration"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10435042882777720441
        Name: "ClientContext"
        Transform {
          Location {
            X: -35.6927223
            Y: -2.77746385e-05
            Z: -246.605103
          }
          Rotation {
          }
          Scale {
            X: 0.64896059
            Y: 0.64896059
            Z: 0.64896059
          }
        }
        ParentId: 11429430724085519173
        ChildIds: 12614032234710573739
        ChildIds: 8771830876690060623
        ChildIds: 9715375777297418652
        ChildIds: 4889667985108736534
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12614032234710573739
        Name: "topbottom trim"
        Transform {
          Location {
            X: 16.4893665
            Y: -1.2208873
            Z: 3.53641629
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10435042882777720441
        ChildIds: 13423762646439317150
        ChildIds: 17599354855854290933
        ChildIds: 16467649751236498786
        ChildIds: 9468168831863907481
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13423762646439317150
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            Y: 2.47985054e-06
            Z: 3.75109172
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 12.0341034
            Y: 2.66801929
            Z: 0.274646282
          }
        }
        ParentId: 12614032234710573739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2971690899796068282
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0269537028
              B: 0.37
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11706096976533782964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17599354855854290933
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            Y: -3.47179084e-05
            Z: 761.236206
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999985
          }
          Scale {
            X: 12.0341034
            Y: 2.66801929
            Z: 0.274646282
          }
        }
        ParentId: 12614032234710573739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2971690899796068282
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0269537028
              B: 0.37
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11706096976533782964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16467649751236498786
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            Y: 1.60731033e-05
            Z: 739.49939
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999985
          }
          Scale {
            X: 12.0341024
            Y: 2.40613222
            Z: 0.188258812
          }
        }
        ParentId: 12614032234710573739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12456101289269988947
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11706096976533782964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9468168831863907481
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            Y: 1.60731033e-05
            Z: 43.6844025
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999969
          }
          Scale {
            X: 12.0341024
            Y: 2.40613222
            Z: 0.188258812
          }
        }
        ParentId: 12614032234710573739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12456101289269988947
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11706096976533782964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8771830876690060623
        Name: "side trim"
        Transform {
          Location {
            X: -8.46169567
            Y: -694.637
            Z: 405.161926
          }
          Rotation {
            Yaw: -19.9999905
            Roll: 5.6865764e-07
          }
          Scale {
            X: 1.54092503
            Y: 1.54092503
            Z: 1.54092503
          }
        }
        ParentId: 10435042882777720441
        ChildIds: 8462166401805133895
        ChildIds: 1714798419267981429
        ChildIds: 1705146914181231356
        ChildIds: 9837177006399368916
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8462166401805133895
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -6.22546101
            Y: -1.93228722
          }
          Rotation {
          }
          Scale {
            X: 0.200061
            Y: 0.13275604
            Z: 3.0257647
          }
        }
        ParentId: 8771830876690060623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12456101289269988947
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10003506984621339876
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1714798419267981429
        Name: "Corner - Smoothed - 01"
        Transform {
          Location {
            X: -5.83132935
            Y: 50
            Z: 163.20697
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: 89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 1.41082823
            Y: 1.41082823
            Z: 0.272130728
          }
        }
        ParentId: 8771830876690060623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5719204454815534901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.381374985
              G: 0.450248688
              B: 0.5625
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6905452529221121316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1705146914181231356
        Name: "Corner - Smoothed - 01"
        Transform {
          Location {
            X: -5.83132935
            Y: 50
            Z: -189.431061
          }
          Rotation {
            Pitch: 44.9999809
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1.41082823
            Y: 1.41082823
            Z: 0.272130728
          }
        }
        ParentId: 8771830876690060623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5719204454815534901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.381374985
              G: 0.450248688
              B: 0.5625
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6905452529221121316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9837177006399368916
        Name: "Cube"
        Transform {
          Location {
            X: -5.43367767
            Y: -9.98118114
            Z: -5.32098579
          }
          Rotation {
            Pitch: 90
            Yaw: -148.254135
            Roll: -148.254105
          }
          Scale {
            X: 3.4
            Y: 0.140330777
            Z: 0.100000136
          }
        }
        ParentId: 8771830876690060623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2971690899796068282
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0269537028
              B: 0.37
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9715375777297418652
        Name: "side trim"
        Transform {
          Location {
            X: -8.46191406
            Y: 692.195496
            Z: 405.161926
          }
          Rotation {
            Yaw: 19.9999752
            Roll: 8.32647288e-07
          }
          Scale {
            X: 1.54092491
            Y: -1.54092491
            Z: 1.54092491
          }
        }
        ParentId: 10435042882777720441
        ChildIds: 15647144687157488552
        ChildIds: 716186020457789055
        ChildIds: 7559013797333849480
        ChildIds: 5940337930702374107
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15647144687157488552
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -6.22546387
            Y: -1.93228149
            Z: -3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 0.200061
            Y: 0.13275604
            Z: 3.0257647
          }
        }
        ParentId: 9715375777297418652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12456101289269988947
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10003506984621339876
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 716186020457789055
        Name: "Corner - Smoothed - 01"
        Transform {
          Location {
            X: -5.83132935
            Y: 50
            Z: 163.20697
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: 89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 1.41082823
            Y: 1.41082823
            Z: 0.272130728
          }
        }
        ParentId: 9715375777297418652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5719204454815534901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.381374985
              G: 0.450248688
              B: 0.5625
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6905452529221121316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7559013797333849480
        Name: "Corner - Smoothed - 01"
        Transform {
          Location {
            X: -5.83132935
            Y: 50
            Z: -189.431061
          }
          Rotation {
            Pitch: 44.9999809
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1.41082823
            Y: 1.41082823
            Z: 0.272130728
          }
        }
        ParentId: 9715375777297418652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5719204454815534901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.381374985
              G: 0.450248688
              B: 0.5625
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6905452529221121316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5940337930702374107
        Name: "Cube"
        Transform {
          Location {
            X: -6.47451782
            Y: -11.3659363
            Z: -5.32278442
          }
          Rotation {
            Pitch: 90
            Yaw: -19.4795532
            Roll: -19.4795532
          }
          Scale {
            X: 3.40704417
            Y: 0.138619289
            Z: 0.111184172
          }
        }
        ParentId: 9715375777297418652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2971690899796068282
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0269537028
              B: 0.37
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4889667985108736534
        Name: "Screenshot back"
        Transform {
          Location {
            X: 149.485352
            Y: 7.16628565e-05
            Z: 388.312561
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 0.721818745
          }
        }
        ParentId: 10435042882777720441
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Horizontal Bend Amount"
            Float: 0.480253756
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.21455358
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: true
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10322602260621551532
        Name: "ClientContext"
        Transform {
          Location {
            X: -42.1824074
            Z: -1.87317328e-05
          }
          Rotation {
          }
          Scale {
            X: 0.64896059
            Y: 0.64896059
            Z: 0.64896059
          }
        }
        ParentId: 11429430724085519173
        ChildIds: 16059290198701836599
        ChildIds: 8405517021722714737
        ChildIds: 2346194527949335298
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16059290198701836599
        Name: "Trigger"
        Transform {
          Location {
            X: -13.0140944
            Y: 0.625934243
            Z: 0.178617179
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 15.1
            Z: 7.6
          }
        }
        ParentId: 10322602260621551532
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          InteractionLabel: "See News"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8405517021722714737
        Name: "Screenshot"
        Transform {
          Location {
            X: 140.023865
            Y: 9.91940215e-06
            Z: 3.79757619
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.786353827
            Y: 1.52516675
            Z: 0.73
          }
        }
        ParentId: 10322602260621551532
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Horizontal Bend Amount"
            Float: 0.882309198
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2346194527949335298
        Name: "NewsBannerWorldDisplayClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.521833
            Y: 0.521833
            Z: 0.521833
          }
        }
        ParentId: 10322602260621551532
        UnregisteredParameters {
          Overrides {
            Name: "cs:APINews"
            AssetReference {
              Id: 7494868657944431128
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16059290198701836599
            }
          }
          Overrides {
            Name: "cs:Screenshot"
            ObjectReference {
              SubObjectId: 8405517021722714737
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11429430724085519173
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 11424404830564912765
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 715203269142166827
        Name: " Collision"
        Transform {
          Location {
            X: -11.5202274
            Y: -361.92804
            Z: 1.22333455
          }
          Rotation {
            Pitch: 0.428519219
            Yaw: -20.4926338
            Roll: -0.511047721
          }
          Scale {
            X: 0.229201332
            Y: 2.18475342
            Z: 4.86489534
          }
        }
        ParentId: 11429430724085519173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12674703637300698321
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2468040513223656199
        Name: "Collision"
        Transform {
          Location {
            X: 40.547924
            Y: -155.075455
            Z: 2.93745351
          }
          Rotation {
            Pitch: 0.529052734
            Yaw: -7.9770031
            Roll: -0.406065792
          }
          Scale {
            X: 0.229201332
            Y: 2.18475342
            Z: 4.86489534
          }
        }
        ParentId: 11429430724085519173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12674703637300698321
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3330511649110099142
        Name: "Collision"
        Transform {
          Location {
            X: 50.6365967
            Y: 50.2260513
            Z: 4.2175765
          }
          Rotation {
            Pitch: 0.590155661
            Yaw: 1.77692306
            Roll: -0.310516864
          }
          Scale {
            X: 0.229201332
            Y: 2.18475342
            Z: 4.86489534
          }
        }
        ParentId: 11429430724085519173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12674703637300698321
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2184060571031352153
        Name: "Collision"
        Transform {
          Location {
            X: 27.6232338
            Y: 247.635513
            Z: 5.1169281
          }
          Rotation {
            Pitch: 0.632946789
            Yaw: 11.1998816
            Roll: -0.209716648
          }
          Scale {
            X: 0.229202703
            Y: 2.09316754
            Z: 4.86489677
          }
        }
        ParentId: 11429430724085519173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12674703637300698321
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2623362958883735642
        Name: "Collision"
        Transform {
          Location {
            X: -13.015955
            Y: 373.015259
            Z: 5.42460155
          }
          Rotation {
            Pitch: 0.660711467
            Yaw: 21.8140087
            Roll: -0.0895696282
          }
          Scale {
            X: 0.229199469
            Y: 1.88025713
            Z: 4.86489534
          }
        }
        ParentId: 11429430724085519173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12674703637300698321
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1551242663644998749
        Name: "News Console"
        Transform {
          Location {
            X: -1628.12769
            Y: 930.000061
            Z: -115
          }
          Rotation {
            Yaw: -30.0000095
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 17070162591309393496
        ChildIds: 16826237168368650941
        ChildIds: 16322406170623904213
        UnregisteredParameters {
          Overrides {
            Name: "cs:RefreshDuration"
            Float: 20
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16826237168368650941
        Name: "ClientContext"
        Transform {
          Location {
            X: 8.91139507
            Y: 12.6066389
            Z: 240.593613
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 1551242663644998749
        ChildIds: 11683335014238721662
        ChildIds: 9928420818133160523
        ChildIds: 10648338949017572803
        ChildIds: 302466935584878193
        ChildIds: 3539854797111341457
        ChildIds: 8661874453577879710
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11683335014238721662
        Name: "NewsBoardDisplayClient"
        Transform {
          Location {
            X: -3.9767952
            Y: 78.336441
            Z: -240.593521
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.714285791
            Y: 0.714285791
            Z: 0.714285791
          }
        }
        ParentId: 16826237168368650941
        UnregisteredParameters {
          Overrides {
            Name: "cs:APINews"
            AssetReference {
              Id: 7494868657944431128
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1551242663644998749
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10648338949017572803
            }
          }
          Overrides {
            Name: "cs:Layouts"
            ObjectReference {
              SubObjectId: 3539854797111341457
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 7882984530308300507
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9928420818133160523
        Name: "NewsDisplayClient"
        Transform {
          Location {
            X: 6.42107248
            Y: 1330.37378
            Z: -158.450745
          }
          Rotation {
            Yaw: 120
          }
          Scale {
            X: 0.714285672
            Y: 0.714285672
            Z: 0.714285672
          }
        }
        ParentId: 16826237168368650941
        UnregisteredParameters {
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 9686441821313285607
            }
          }
          Overrides {
            Name: "cs:ContentPanel"
            ObjectReference {
              SubObjectId: 13103489783546051870
            }
          }
          Overrides {
            Name: "cs:SelectionPanel"
            ObjectReference {
              SubObjectId: 4616997740963386006
            }
          }
          Overrides {
            Name: "cs:InfoPanel"
            ObjectReference {
              SubObjectId: 1849044517178782465
            }
          }
          Overrides {
            Name: "cs:Helper_NewsButton"
            AssetReference {
              Id: 11492497485061894288
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 13424019810472318107
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10648338949017572803
        Name: "Trigger"
        Transform {
          Location {
            X: -13.9767885
            Y: 85.0446396
            Z: -33.4507713
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 5.5
            Y: 1.80000007
            Z: 4.10000038
          }
        }
        ParentId: 16826237168368650941
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Info"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 302466935584878193
        Name: "UI Container"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16826237168368650941
        ChildIds: 15519480480671873698
        ChildIds: 9686441821313285607
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            ContentType {
              Value: "mc:ecanvascontenttype:dynamic"
            }
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 30
            UseSafeZoneAdjustment: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15519480480671873698
        Name: "ToggleParentVisibility"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 302466935584878193
        UnregisteredParameters {
          Overrides {
            Name: "cs:Id"
            String: "UI"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8991100320464777307
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9686441821313285607
        Name: "News Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 302466935584878193
        ChildIds: 8824009317721715476
        ChildIds: 3939930608265159317
        ChildIds: 4458314048910846576
        ChildIds: 3936880269227190985
        ChildIds: 1041984353456047600
        ChildIds: 13103489783546051870
        ChildIds: 14998615812602186031
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 1280
          Height: 1000
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8824009317721715476
        Name: "UIToggleParentEventListenerClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9686441821313285607
        UnregisteredParameters {
          Overrides {
            Name: "cs:UniqueID"
            String: "News"
          }
          Overrides {
            Name: "cs:OpenSound"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            AssetReference {
              Id: 841534158063459245
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 14256343142033470614
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3939930608265159317
        Name: "UIToggleBindingEventClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9686441821313285607
        UnregisteredParameters {
          Overrides {
            Name: "cs:UniqueID"
            String: "News"
          }
          Overrides {
            Name: "cs:Binding"
            String: "ability_extra_44"
          }
          Overrides {
            Name: "cs:ResourceCheck"
            String: "LoadingScreen"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 12624325979390093396
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4458314048910846576
        Name: "Background"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9686441821313285607
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 3169085770256452745
            }
            Color {
              R: 0.0144438436
              G: 0.0152085144
              B: 0.0193823576
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3936880269227190985
        Name: "Label"
        Transform {
          Location {
            X: -10630
            Y: -2210
            Z: 4220
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9686441821313285607
        ChildIds: 3182968622758722512
        ChildIds: 3182931658343887673
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -2
          Height: 75
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3182968622758722512
        Name: "Background"
        Transform {
          Location {
            X: -10629.9951
            Y: -2210.00293
            Z: -4220
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3936880269227190985
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
              Id: 3169085770256452745
            }
            Color {
              R: 0.00560539169
              G: 0.00699541
              B: 0.0109600965
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3182931658343887673
        Name: "Panel Label"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3936880269227190985
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "GAME NEWS"
            Color {
              R: 1
              G: 0.439657241
              B: 0.00913406
              A: 1
            }
            Size: 25
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 709014520032307279
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1041984353456047600
        Name: "Close Button"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9686441821313285607
        ChildIds: 17453828700699441649
        ChildIds: 5646226029179150456
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 25
          Height: 25
          UIX: -35
          UIY: 25
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          IsHittable: true
          Button {
            FontColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            FontSize: 13
            ButtonColor {
              R: 0.00856812485
              G: 0.361306876
              B: 0.799102962
              A: 1
            }
            HoveredColor {
              R: 0.0114303827
              G: 0.446000159
              B: 1
              A: 1
            }
            PressedColor {
              R: 0.00514367223
              G: 0.20070006
              B: 0.45
              A: 1
            }
            DisabledColor {
              R: 0.3
              G: 0.3
              B: 0.3
              A: 1
            }
            Brush {
              Id: 17213871500266790488
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17453828700699441649
        Name: "UIButtonSoundClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1041984353456047600
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15330946406065484029
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5646226029179150456
        Name: "UIToggleButtonEventClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1041984353456047600
        UnregisteredParameters {
          Overrides {
            Name: "cs:UniqueID"
            String: "News"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1931531037229101088
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13103489783546051870
        Name: "Content Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9686441821313285607
        ChildIds: 4616997740963386006
        ChildIds: 1849044517178782465
        UnregisteredParameters {
          Overrides {
            Name: "cs:ScrollPanel"
            ObjectReference {
              SubObjectId: 2892597893829932769
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -30
          Height: -145
          UIY: -65
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4616997740963386006
        Name: "Selection Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13103489783546051870
        ChildIds: 2094015500972404496
        ChildIds: 2892597893829932769
        UnregisteredParameters {
          Overrides {
            Name: "cs:ScrollPanel"
            ObjectReference {
              SubObjectId: 2892597893829932769
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -785
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2094015500972404496
        Name: "Background"
        Transform {
          Location {
            X: -0.015625
            Y: -0.00390625
          }
          Rotation {
            Yaw: 2.04905591e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4616997740963386006
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 11378490241958716920
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2892597893829932769
        Name: "Scroll Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4616997740963386006
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -20
          Height: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          ScrollPanel {
            Orientation {
              Value: "mc:eorientation:orient_vertical"
            }
            IsInteractable: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1849044517178782465
        Name: "Info Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13103489783546051870
        ChildIds: 5596237901448615469
        ChildIds: 1920920659866195751
        ChildIds: 17195163357877386243
        ChildIds: 6145886874792817666
        ChildIds: 7258703226633927937
        UnregisteredParameters {
          Overrides {
            Name: "cs:ScrollPanel"
            ObjectReference {
              SubObjectId: 6145886874792817666
            }
          }
          Overrides {
            Name: "cs:Screenshot"
            ObjectReference {
              SubObjectId: 1920920659866195751
            }
          }
          Overrides {
            Name: "cs:Title"
            ObjectReference {
              SubObjectId: 17195163357877386243
            }
          }
          Overrides {
            Name: "cs:Description"
            ObjectReference {
              SubObjectId: 10926910849138834614
            }
          }
          Overrides {
            Name: "cs:ActionButton"
            ObjectReference {
              SubObjectId: 7258703226633927937
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -465
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5596237901448615469
        Name: "Background"
        Transform {
          Location {
            X: -0.015625
            Y: -0.00390625
          }
          Rotation {
            Yaw: 2.04905591e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1849044517178782465
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 11378490241958716920
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1920920659866195751
        Name: "Screenshot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1849044517178782465
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -35
          Height: 400
          UIY: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Image {
            Brush {
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 0.5
            }
            ShadowOffset {
              X: 1
              Y: 1
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17195163357877386243
        Name: "Title"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1849044517178782465
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -35
          Height: 70
          UIY: 425
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "This is the Title Text"
            Color {
              R: 1
              G: 0.439657241
              B: 0.00913406
              A: 1
            }
            Size: 32
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScaleToFit: true
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6145886874792817666
        Name: "Scroll Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1849044517178782465
        ChildIds: 10926910849138834614
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -35
          Height: 245
          UIY: 500
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          ScrollPanel {
            Orientation {
              Value: "mc:eorientation:orient_vertical"
            }
            IsInteractable: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10926910849138834614
        Name: "Description"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6145886874792817666
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -10
          Height: 500
          UIX: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 17
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 3577743430321648168
            }
            VerticalJustification {
              Value: "mc:everticaljustification:top"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7258703226633927937
        Name: "Action Button"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1849044517178782465
        ChildIds: 9855506408970449775
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 50
          UIY: -32
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          IsHittable: true
          Button {
            Label: "PLAY"
            FontColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 0.00913406
              G: 0.356400251
              B: 0.799102962
              A: 1
            }
            HoveredColor {
              R: 0.0114303827
              G: 0.446000159
              B: 1
              A: 1
            }
            PressedColor {
              R: 0.00514367223
              G: 0.20070006
              B: 0.45
              A: 1
            }
            DisabledColor {
              R: 0.3
              G: 0.3
              B: 0.3
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
              Id: 709014520032307279
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9855506408970449775
        Name: "UIButtonSoundClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7258703226633927937
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15330946406065484029
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14998615812602186031
        Name: "Reward Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9686441821313285607
        ChildIds: 5884335586299785545
        ChildIds: 13414237543868123600
        ChildIds: 10588029506275936300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 815
          Height: 65
          UIY: -8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5884335586299785545
        Name: "Reward Point Icon"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14998615812602186031
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 40
          Height: 40
          UIX: -290
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9319378367198247989
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13414237543868123600
        Name: "Tips"
        Transform {
          Location {
            X: -10630
            Y: -2210
            Z: 4220
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14998615812602186031
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 235
          Height: 100
          UIX: -275.750519
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Text {
            Label: "Read Rewards:"
            Color {
              R: 1
              G: 0.439657241
              B: 0.00913406
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 709014520032307279
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10588029506275936300
        Name: "Tips"
        Transform {
          Location {
            X: -10630
            Y: -2210
            Z: 4220
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14998615812602186031
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 535
          Height: 100
          UIX: -140.750519
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Text {
            Label: "Collect 5 Reward Points for each news story you read"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 709014520032307279
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3539854797111341457
        Name: "Layouts"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16826237168368650941
        ChildIds: 14303441917496504007
        ChildIds: 13179846988261614935
        ChildIds: 6375855649961225029
        ChildIds: 7595124688280815533
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14303441917496504007
        Name: "1"
        Transform {
          Location {
            X: -1.01693296
            Y: 3.33644319
            Z: -57.9051933
          }
          Rotation {
            Yaw: -6.83018789e-06
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 3539854797111341457
        ChildIds: 13360428641706846525
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13360428641706846525
        Name: "Screenshot"
        Transform {
          Location {
            Z: 60.001915
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.292614788
            Y: 0.567536354
            Z: 0.271642178
          }
        }
        ParentId: 14303441917496504007
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13179846988261614935
        Name: "2"
        Transform {
          Location {
            X: -1.01693296
            Y: 3.33644319
            Z: -57.9051933
          }
          Rotation {
            Yaw: -6.83018789e-06
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 3539854797111341457
        ChildIds: 11871940746751523343
        ChildIds: 16228775643040920987
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11871940746751523343
        Name: "Screenshot"
        Transform {
          Location {
            X: -119.446655
            Z: 57.8653793
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.129304186
            Y: 0.25078994
            Z: 0.120036528
          }
        }
        ParentId: 13179846988261614935
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16228775643040920987
        Name: "Screenshot"
        Transform {
          Location {
            X: 119.446831
            Z: 57.8653793
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.129306734
            Y: 0.250793219
            Z: 0.120038755
          }
        }
        ParentId: 13179846988261614935
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6375855649961225029
        Name: "3"
        Transform {
          Location {
            X: -1.01693296
            Y: 3.33644319
            Z: -57.9051933
          }
          Rotation {
            Yaw: -6.83018789e-06
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 3539854797111341457
        ChildIds: 14727248801610990219
        ChildIds: 13340156753834236215
        ChildIds: 13177209618355576128
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14727248801610990219
        Name: "Screenshot"
        Transform {
          Location {
            X: -119.447014
            Y: -1.08991362e-05
            Z: 118.287651
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.129304186
            Y: 0.25078994
            Z: 0.120036528
          }
        }
        ParentId: 6375855649961225029
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13340156753834236215
        Name: "Screenshot"
        Transform {
          Location {
            X: 119.447014
            Y: 1.08991362e-05
            Z: 118.287651
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.129306734
            Y: 0.250793219
            Z: 0.120038755
          }
        }
        ParentId: 6375855649961225029
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13177209618355576128
        Name: "Screenshot"
        Transform {
          Location {
            X: 0.239955321
            Z: 2.17982688e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.129304931
            Y: 0.25079143
            Z: 0.120037347
          }
        }
        ParentId: 6375855649961225029
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7595124688280815533
        Name: "4"
        Transform {
          Location {
            X: -1.01693296
            Y: 3.33644319
            Z: -57.9051933
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 3539854797111341457
        ChildIds: 6155931752393817299
        ChildIds: 6675722743925559959
        ChildIds: 276877563734148402
        ChildIds: 2686280260657718874
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6155931752393817299
        Name: "Screenshot"
        Transform {
          Location {
            X: -119.447014
            Y: -1.08991362e-05
            Z: 118.287651
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.129304186
            Y: 0.25078994
            Z: 0.120036528
          }
        }
        ParentId: 7595124688280815533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6675722743925559959
        Name: "Screenshot"
        Transform {
          Location {
            X: -119.447014
            Y: -1.08991362e-05
            Z: 2.17982724e-05
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.129304931
            Y: 0.25079143
            Z: 0.120037347
          }
        }
        ParentId: 7595124688280815533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 276877563734148402
        Name: "Screenshot"
        Transform {
          Location {
            X: 119.447014
            Y: 1.08991362e-05
            Z: 118.287651
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.129306734
            Y: 0.250793219
            Z: 0.120038755
          }
        }
        ParentId: 7595124688280815533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2686280260657718874
        Name: "Screenshot"
        Transform {
          Location {
            X: 119.447014
            Y: 1.08991362e-05
            Z: 2.17982724e-05
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.129307553
            Y: 0.250794858
            Z: 0.120039627
          }
        }
        ParentId: 7595124688280815533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8661874453577879710
        Name: "Black Screen"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.30473268
            Y: 0.591042042
            Z: 0.282894135
          }
        }
        ParentId: 16826237168368650941
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16322406170623904213
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1551242663644998749
        ChildIds: 14928775111091556215
        ChildIds: 289034218745265593
        ChildIds: 10309711521379745558
        ChildIds: 12627918059066726388
        ChildIds: 7788673163304499320
        ChildIds: 15773121441083336409
        ChildIds: 4942660930126190260
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14928775111091556215
        Name: "Sci-fi Wall Screen 01"
        Transform {
          Location {
            X: -6.3761425
            Y: 33.2916451
            Z: 75.0000153
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 0.899234951
          }
        }
        ParentId: 16322406170623904213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.0210000016
              G: 0.0210000016
              B: 0.0210000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.72300005
              G: 0.72300005
              B: 0.72300005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8948237063856521442
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.212231
              G: 0.212231
              B: 0.212231
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.975
              G: 0.370467514
              B: 0.0204749685
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13994891666563978061
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 289034218745265593
        Name: "Sci-fi Terminal Base 01"
        Transform {
          Location {
            X: -31.3703518
            Y: -122.275276
            Z: -11.0410318
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.750000238
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16322406170623904213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8948237063856521442
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.72300005
              G: 0.72300005
              B: 0.72300005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.975
              G: 0.370467514
              B: 0.0204749685
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13613791909257878711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10309711521379745558
        Name: "Street Light Pole Base 01"
        Transform {
          Location {
            X: -31.3750839
            Y: -122.294617
            Z: -230.950211
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 2.50000072
            Y: 2.50000072
            Z: 2.50000072
          }
        }
        ParentId: 16322406170623904213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.238
              G: 0.238
              B: 0.238
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2495227039303697205
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12627918059066726388
        Name: "Street Light Pole Base 01"
        Transform {
          Location {
            X: -31.3711395
            Y: 170.337067
            Z: -230.950211
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 2.50000072
            Y: 2.50000072
            Z: 2.50000072
          }
        }
        ParentId: 16322406170623904213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.238
              G: 0.238
              B: 0.238
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2495227039303697205
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7788673163304499320
        Name: "Sci-fi Terminal Base 01"
        Transform {
          Location {
            X: -31.3663616
            Y: 170.356339
            Z: -11.0410318
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.750000238
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16322406170623904213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8948237063856521442
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.72300005
              G: 0.72300005
              B: 0.72300005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.975
              G: 0.370467514
              B: 0.0204749685
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13613791909257878711
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15773121441083336409
        Name: "terminals"
        Transform {
          Location {
            X: 43.6239548
            Y: 8.29172516
            Z: 100.000023
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16322406170623904213
        ChildIds: 17364056971911701344
        ChildIds: 15853866700345714575
        ChildIds: 10990085960377328746
        ChildIds: 14745847147494041959
        ChildIds: 6670403243349111961
        ChildIds: 14990074648847104682
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17364056971911701344
        Name: "Keyboard"
        Transform {
          Location {
            X: -149.999817
            Y: 0.712147713
            Z: 15.0301208
          }
          Rotation {
            Yaw: -179.999954
            Roll: 21.8468628
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15773121441083336409
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10621859677965878685
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15853866700345714575
        Name: "Sci-fi Chair Support 01"
        Transform {
          Location {
            X: -149.999817
            Y: 6.50113869
            Z: -1.14659882
          }
          Rotation {
            Yaw: -179.999954
            Roll: -83.2731
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15773121441083336409
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13499870741455156244
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10990085960377328746
        Name: "Keyboard"
        Transform {
          Location {
            X: 149.99971
            Y: 0.712123871
            Z: 15.0301208
          }
          Rotation {
            Yaw: -179.999954
            Roll: 21.8468513
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15773121441083336409
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10621859677965878685
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14745847147494041959
        Name: "Sci-fi Chair Support 01"
        Transform {
          Location {
            X: 149.999695
            Y: 6.5011158
            Z: -1.14659882
          }
          Rotation {
            Yaw: -179.999954
            Roll: -83.2731
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15773121441083336409
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13499870741455156244
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6670403243349111961
        Name: "Keyboard"
        Transform {
          Location {
            X: 2.91764736e-05
            Y: 0.712147713
            Z: 15.0301208
          }
          Rotation {
            Yaw: -179.999954
            Roll: 21.8468304
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15773121441083336409
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10621859677965878685
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14990074648847104682
        Name: "Sci-fi Chair Support 01"
        Transform {
          Location {
            X: 2.51531601e-05
            Y: 6.50114346
            Z: -1.14659882
          }
          Rotation {
            Yaw: -179.999954
            Roll: -83.2731
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15773121441083336409
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13499870741455156244
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4942660930126190260
        Name: "PotalHeader"
        Transform {
          Location {
            X: 43.6197395
            Y: 3.62198329
            Z: 275.000183
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.594507
            Y: 0.594507
            Z: 0.594507
          }
        }
        ParentId: 16322406170623904213
        ChildIds: 12366321013357471668
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12366321013357471668
        Name: "ClientContext"
        Transform {
          Location {
            X: 5
            Z: 115
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4942660930126190260
        ChildIds: 7533913771265197003
        ChildIds: 8500826221788129792
        ChildIds: 5648699992463232248
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7533913771265197003
        Name: "HeaderBackground"
        Transform {
          Location {
            Z: 114.814079
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12366321013357471668
        ChildIds: 10897829311487343787
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10897829311487343787
        Name: "Cube"
        Transform {
          Location {
            X: 32.8457031
            Y: -8.41152191
            Z: 22.4958496
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: -0.064654924
            Y: 1.04337752
            Z: 6.22971916
          }
        }
        ParentId: 7533913771265197003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 427731620506847935
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.041125007
              G: 0.0726496354
              B: 0.291666657
              A: 0.8
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8500826221788129792
        Name: "GameName"
        Transform {
          Location {
            X: 22.7700539
            Y: -0.000551825447
            Z: 135.644958
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
          }
          Scale {
            X: 2.66545939
            Y: 2.66545939
            Z: 2.66545939
          }
        }
        ParentId: 12366321013357471668
        ChildIds: 9735906407242594166
        ChildIds: 18155840484313381051
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "LATEST UPDATES"
          FontAsset {
            Id: 7746451277807976438
          }
          Color {
            R: 2
            G: 0.357616186
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9735906407242594166
        Name: "GameNameShadow"
        Transform {
          Location {
            X: -1.00000727
            Y: -1
            Z: -0.999991655
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8500826221788129792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "LATEST UPDATES"
          FontAsset {
          }
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18155840484313381051
        Name: "GameNameShadow"
        Transform {
          Location {
            X: -1.00000691
            Y: 1
            Z: 0.999990523
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8500826221788129792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "LATEST UPDATES"
          FontAsset {
          }
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5648699992463232248
        Name: "corners"
        Transform {
          Location {
            X: 31.137886
            Y: -10.1435165
            Z: 138.344635
          }
          Rotation {
          }
          Scale {
            X: 0.752764583
            Y: 0.752764583
            Z: 0.752764583
          }
        }
        ParentId: 12366321013357471668
        ChildIds: 4574031367665774722
        ChildIds: 13568425845052112144
        ChildIds: 14741291333354412263
        ChildIds: 17978165470862406018
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4574031367665774722
        Name: "Corner - Smoothed - 01"
        Transform {
          Location {
            X: 0.740010738
            Y: 428.73468
          }
          Rotation {
            Pitch: 90
            Roll: -179.999939
          }
          Scale {
            X: 1.04012764
            Y: 1.34757984
            Z: 0.169685289
          }
        }
        ParentId: 5648699992463232248
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colorize"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.106952608
              B: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2971690899796068282
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6905452529221121316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13568425845052112144
        Name: "Corner - Smoothed - 01"
        Transform {
          Location {
            X: 0.740010738
            Y: -428.766418
          }
          Rotation {
            Pitch: 90
            Yaw: 2.53050065
            Roll: 2.53051901
          }
          Scale {
            X: 1.04012764
            Y: 1.34757984
            Z: 0.169685289
          }
        }
        ParentId: 5648699992463232248
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colorize"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.106953219
              B: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2971690899796068282
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6905452529221121316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14741291333354412263
        Name: "Corner - Smoothed - 01"
        Transform {
          Location {
            X: -0.740010738
            Y: 426.297
          }
          Rotation {
            Pitch: 90
            Roll: -179.999939
          }
          Scale {
            X: 0.831986606
            Y: 1.07791483
            Z: 0.33086744
          }
        }
        ParentId: 5648699992463232248
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6905452529221121316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17978165470862406018
        Name: "Corner - Smoothed - 01"
        Transform {
          Location {
            X: -0.740010738
            Y: -426.265289
          }
          Rotation {
            Pitch: 90
            Yaw: 1.89842534
            Roll: 1.89844728
          }
          Scale {
            X: 0.831986606
            Y: 1.07791483
            Z: 0.33086744
          }
        }
        ParentId: 5648699992463232248
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6905452529221121316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 15496640234440840931
      Name: "Icon Alert"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Alert"
      }
    }
    Assets {
      Id: 9371549847755650207
      Name: "Reward Point Flat Icon"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Reward_Point_Flat"
      }
    }
    Assets {
      Id: 11318114392893467545
      Name: "Icon Calendar"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Calendar"
      }
    }
    Assets {
      Id: 13929922286441947793
      Name: "Icon Joystick"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Joystick"
      }
    }
    Assets {
      Id: 17227255742941839510
      Name: "Icon Announcement"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Announcement"
      }
    }
    Assets {
      Id: 11706096976533782964
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 12456101289269988947
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 10003506984621339876
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 6905452529221121316
      Name: "Corner - Smoothed - 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corner_smooth_001_ref"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 11808130123764185478
      Name: "Game Portal"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_webportal"
      }
    }
    Assets {
      Id: 12674703637300698321
      Name: "Grid Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "grid_blue_001"
      }
    }
    Assets {
      Id: 3169085770256452745
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 709014520032307279
      Name: "Oswald"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "OswaldRegular_ref"
      }
    }
    Assets {
      Id: 17213871500266790488
      Name: "Icon Close"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Close"
      }
    }
    Assets {
      Id: 11378490241958716920
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 3577743430321648168
      Name: "Roboto"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoRegular_ref"
      }
    }
    Assets {
      Id: 9319378367198247989
      Name: "Reward Point Icon"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Reward_Point"
      }
    }
    Assets {
      Id: 13994891666563978061
      Name: "Sci-fi Wall Screen 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_screen_holo_001_ref"
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 8948237063856521442
      Name: "Metal Painted Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_painted_metal_basic_001"
      }
    }
    Assets {
      Id: 13613791909257878711
      Name: "Sci-fi Terminal Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scifi_terminal_base_001_ref"
      }
    }
    Assets {
      Id: 2495227039303697205
      Name: "Street Light Pole Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_pole_001_base"
      }
    }
    Assets {
      Id: 10621859677965878685
      Name: "Keyboard"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_computer_keyboard_001"
      }
    }
    Assets {
      Id: 13499870741455156244
      Name: "Sci-fi Chair Support 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_001_middle_ref"
      }
    }
    Assets {
      Id: 7746451277807976438
      Name: "Roboto Black"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoBlack_ref"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "The News Board CC is a component that can be used to display information about events, updates, announcements, etc related to your game.\r\nYou can even enable the component to grant Reward Points for each news that a player reads!"
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
