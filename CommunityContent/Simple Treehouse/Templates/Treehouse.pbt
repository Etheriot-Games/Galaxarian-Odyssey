Assets {
  Id: 8446175136682657244
  Name: "Treehouse"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1557563738211543085
      Objects {
        Id: 1557563738211543085
        Name: "Treehouse"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7243085795026875094
        ChildIds: 15693393844228229314
        ChildIds: 18323165669965233975
        ChildIds: 12077450435296850998
        ChildIds: 15518000458055691304
        ChildIds: 5843166124367635097
        ChildIds: 8711570589142366756
        ChildIds: 12251069193458324069
        ChildIds: 11556018875323032742
        ChildIds: 6944794287530771687
        ChildIds: 14511797676943561337
        ChildIds: 9354443619061676568
        ChildIds: 5372266313215168905
        ChildIds: 2571634507665080854
        ChildIds: 17258467384709699496
        ChildIds: 2502324852110869548
        ChildIds: 16057357947406182082
        ChildIds: 8253415550126079964
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
        Id: 7243085795026875094
        Name: "Tree Oak Bare 01"
        Transform {
          Location {
            X: 158.887695
            Y: -272.268799
          }
          Rotation {
            Yaw: -132.871216
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1557563738211543085
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7368940909054058146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15693393844228229314
        Name: "Whitebox Floor 01 8m x 8m"
        Transform {
          Location {
            X: -364.054688
            Y: 3.32348633
            Z: 976.288574
          }
          Rotation {
            Yaw: 21.9858074
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1557563738211543085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 2398886394538849783
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 2398886394538849783
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1578308632583281384
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 18323165669965233975
        Name: "Craftsman Wall 02 - Basic Door Template"
        Transform {
          Location {
            X: -352.71875
            Y: 17.4210205
            Z: 1001.54248
          }
          Rotation {
            Yaw: 20.8787422
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1557563738211543085
        ChildIds: 15594429277213595857
        ChildIds: 10577464557865164859
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
        Id: 15594429277213595857
        Name: "Basic Door - Craftsman Interior"
        Transform {
          Location {
            X: 310.000153
            Y: -3.43322754e-05
            Z: 30
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18323165669965233975
        ChildIds: 5843703633920202593
        ChildIds: 13241124298185497352
        ChildIds: 8778472111550661259
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoOpen"
            Bool: true
          }
          Overrides {
            Name: "cs:TimeOpen"
            Float: 3
          }
          Overrides {
            Name: "cs:OpenLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:Speed"
            Float: 450
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:AutoOpen:tooltip"
            String: "This door will open when a player gets close, and cannot be interact with"
          }
          Overrides {
            Name: "cs:TimeOpen:tooltip"
            String: "With AutoOpen, how long the day stays open with no player near."
          }
          Overrides {
            Name: "cs:OpenLabel:tooltip"
            String: "Use label to open the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:CloseLabel:tooltip"
            String: "Use label to close the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:Speed:tooltip"
            String: "How fast the door opens or closes, in degrees / second"
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Will reset (to be closed) at the start of a round"
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
        Id: 5843703633920202593
        Name: "ServerContext"
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
        ParentId: 15594429277213595857
        ChildIds: 11954752766071724917
        ChildIds: 8847306666010930176
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
        NetworkContext {
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11954752766071724917
        Name: "BasicDoorControllerServer"
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
        ParentId: 5843703633920202593
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 15594429277213595857
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 8778472111550661259
            }
          }
          Overrides {
            Name: "cs:RotatingTrigger"
            ObjectReference {
              SubObjectId: 16612964792663825186
            }
          }
          Overrides {
            Name: "cs:StaticTrigger"
            ObjectReference {
              SubObjectId: 8847306666010930176
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
        Script {
          ScriptAsset {
            Id: 11910038972561472258
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8847306666010930176
        Name: "StaticTrigger"
        Transform {
          Location {
            Y: 90
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.8
            Z: 3
          }
        }
        ParentId: 5843703633920202593
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
        Trigger {
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
        Id: 13241124298185497352
        Name: "ClientContext"
        Transform {
          Location {
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15594429277213595857
        ChildIds: 15735740683417898334
        ChildIds: 11585447262893507756
        ChildIds: 16309118974911085850
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
        Id: 15735740683417898334
        Name: "BasicDoorControllerClient"
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
        ParentId: 13241124298185497352
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 8778472111550661259
            }
          }
          Overrides {
            Name: "cs:OpenSound"
            ObjectReference {
              SubObjectId: 11585447262893507756
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            ObjectReference {
              SubObjectId: 16309118974911085850
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
        Script {
          ScriptAsset {
            Id: 6236814709347783041
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11585447262893507756
        Name: "Helper_DoorOpenSound"
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
        ParentId: 13241124298185497352
        UnregisteredParameters {
          Overrides {
            Name: "bp:Door Type"
            Enum {
              Value: "mc:esfx_domestic_doors_01:4"
            }
          }
          Overrides {
            Name: "bp:Creak Type"
            Enum {
              Value: "mc:esfx_door_wood_creaks_01:2"
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
        Blueprint {
          BlueprintAsset {
            Id: 1104198953447072835
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16309118974911085850
        Name: "Helper_DoorCloseSound"
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
        ParentId: 13241124298185497352
        UnregisteredParameters {
          Overrides {
            Name: "bp:Door Type"
            Enum {
              Value: "mc:esfx_domestic_doors_01:7"
            }
          }
          Overrides {
            Name: "bp:Creak Volume"
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
            Id: 1104198953447072835
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8778472111550661259
        Name: "RotationRoot"
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
        ParentId: 15594429277213595857
        ChildIds: 17005437028707033144
        ChildIds: 16612964792663825186
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 17005437028707033144
        Name: "Geo_StaticContext"
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
        ParentId: 8778472111550661259
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16612964792663825186
        Name: "RotatingTrigger"
        Transform {
          Location {
            X: -0.000129699707
            Y: 89.9995956
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.8
            Z: 3
          }
        }
        ParentId: 8778472111550661259
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
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
        Id: 10577464557865164859
        Name: "Craftsman Wall 02 Doorway"
        Transform {
          Location {
            X: -3.17346072
            Y: -8.31972504
            Z: -13.8911133
          }
          Rotation {
            Yaw: 1.78762376
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18323165669965233975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Building_Accent:id"
            AssetReference {
              Id: 2398886394538849783
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2398886394538849783
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5232252682774404391
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12077450435296850998
        Name: "Craftsman Wall 02 Window"
        Transform {
          Location {
            X: 363.506836
            Y: 325.061157
            Z: 989.695312
          }
          Rotation {
            Yaw: -67.9910583
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1557563738211543085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2398886394538849783
            }
          }
          Overrides {
            Name: "ma:Building_Accent:id"
            AssetReference {
              Id: 2398886394538849783
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2398886394538849783
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13260333400713090807
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15518000458055691304
        Name: "Craftsman Wall 02 Window"
        Transform {
          Location {
            X: 681.632812
            Y: -409.683838
            Z: 989.695312
          }
          Rotation {
            Yaw: -158.421249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1557563738211543085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2398886394538849783
            }
          }
          Overrides {
            Name: "ma:Building_Accent:id"
            AssetReference {
              Id: 2398886394538849783
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2398886394538849783
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13260333400713090807
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5843166124367635097
        Name: "Craftsman Wall 02 Window"
        Transform {
          Location {
            X: -52.3994141
            Y: -727.836914
            Z: 989.695312
          }
          Rotation {
            Yaw: 111.894463
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1557563738211543085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2398886394538849783
            }
          }
          Overrides {
            Name: "ma:Building_Accent:id"
            AssetReference {
              Id: 2398886394538849783
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2398886394538849783
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13260333400713090807
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8711570589142366756
        Name: "Craftsman Wall 03 Triangle Top"
        Transform {
          Location {
            X: -371.931641
            Y: 5.92541504
            Z: 1586.53564
          }
          Rotation {
            Yaw: 22.1295433
          }
          Scale {
            X: 1.1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1557563738211543085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Building_Accent:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2398886394538849783
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3033392269738934740
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12251069193458324069
        Name: "Craftsman Wall 03 Triangle Top"
        Transform {
          Location {
            X: -98.2099609
            Y: -719.501709
            Z: 1588.69775
          }
          Rotation {
            Yaw: 22.099
          }
          Scale {
            X: 1.1
            Y: -1
            Z: 1
          }
        }
        ParentId: 1557563738211543085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2398886394538849783
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Building_Accent:id"
            AssetReference {
              Id: 3605030238014728915
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3033392269738934740
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11556018875323032742
        Name: "Whitebox Roof 01 Peak"
        Transform {
          Location {
            X: -404.874023
            Y: 85.7869873
            Z: 1593.9585
          }
          Rotation {
            Yaw: 20.255827
          }
          Scale {
            X: 1.1
            Y: 1.2
            Z: 1
          }
        }
        ParentId: 1557563738211543085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 2398886394538849783
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2398886394538849783
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14384953621685186280
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6944794287530771687
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: -34.1523438
            Y: 137.246948
            Z: 276.91748
          }
          Rotation {
            Yaw: 32.24823
          }
          Scale {
            X: 0.08
            Y: 0.08
            Z: 7
          }
        }
        ParentId: 1557563738211543085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14511797676943561337
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 88.9580078
            Y: 187.442383
            Z: 287.396
          }
          Rotation {
            Yaw: 32.2482719
          }
          Scale {
            X: 0.08
            Y: 0.08
            Z: 7
          }
        }
        ParentId: 1557563738211543085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9354443619061676568
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -85.6503906
            Y: 146.346924
            Z: 297.944824
          }
          Rotation {
            Yaw: 20.049366
          }
          Scale {
            X: 0.3
            Y: 1
            Z: 1
          }
        }
        ParentId: 1557563738211543085
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088631582621956468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5372266313215168905
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -85.6503906
            Y: 130.535278
            Z: 486.704102
          }
          Rotation {
            Yaw: 25.6974487
          }
          Scale {
            X: 0.3
            Y: 1
            Z: 1
          }
        }
        ParentId: 1557563738211543085
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088631582621956468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2571634507665080854
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -85.6503906
            Y: 146.346924
            Z: 638.005859
          }
          Rotation {
            Yaw: 19.3354187
          }
          Scale {
            X: 0.3
            Y: 1
            Z: 1
          }
        }
        ParentId: 1557563738211543085
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088631582621956468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17258467384709699496
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -92.8398438
            Y: 125.930298
            Z: 776.609863
          }
          Rotation {
            Yaw: 25.858284
          }
          Scale {
            X: 0.3
            Y: 1
            Z: 1
          }
        }
        ParentId: 1557563738211543085
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088631582621956468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2502324852110869548
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 174.674805
            Y: 253.742798
            Z: 1212.67578
          }
          Rotation {
            Pitch: 3.33115149
            Yaw: 23.7058792
            Roll: 91.8595657
          }
          Scale {
            X: 0.2
            Y: 1
            Z: 1
          }
        }
        ParentId: 1557563738211543085
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088631582621956468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16057357947406182082
        Name: "Cylinder"
        Transform {
          Location {
            X: 260.59375
            Y: 268.655396
            Z: 1303.87109
          }
          Rotation {
            Pitch: -26.067627
            Yaw: 30.1751728
            Roll: 9.50458e-07
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 1557563738211543085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15562161703067411337
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8253415550126079964
        Name: "Cylinder"
        Transform {
          Location {
            X: 299.866211
            Y: 295.525635
            Z: 1305.02734
          }
          Rotation {
            Pitch: -18.1816349
            Yaw: 151.623505
            Roll: -156.101364
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 1
          }
        }
        ParentId: 1557563738211543085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15562161703067411337
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
    }
    Assets {
      Id: 7368940909054058146
      Name: "Tree Oak Bare 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_oak_002"
      }
    }
    Assets {
      Id: 1578308632583281384
      Name: "Whitebox Floor 01 8m x 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_floor_001_8x8"
      }
    }
    Assets {
      Id: 2398886394538849783
      Name: "Bark Redwood Advanced 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
    Assets {
      Id: 1104198953447072835
      Name: "Object Domestic Doors & Creaks Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_object_domestic_door_ref"
      }
    }
    Assets {
      Id: 5232252682774404391
      Name: "Craftsman Wall 02 Doorway"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_002_doorway"
      }
    }
    Assets {
      Id: 3605030238014728915
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_001_uv"
      }
    }
    Assets {
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 13260333400713090807
      Name: "Craftsman Wall 02 Window"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_002_window"
      }
    }
    Assets {
      Id: 3033392269738934740
      Name: "Craftsman Wall 03 Triangle Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_003_triTop"
      }
    }
    Assets {
      Id: 14384953621685186280
      Name: "Whitebox Roof 01 Peak"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_roof_001_peak"
      }
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 15076015910339775634
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 18088631582621956468
      Name: "Large Wood Board 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_board_6m"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 15562161703067411337
      Name: "Metal Steel Triangle 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_steel_tri_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Just a simple treehouse"
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
