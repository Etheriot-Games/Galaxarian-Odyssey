Assets {
  Id: 1006487827187302705
  Name: "PlanetAfternoon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17517487426200956850
      Objects {
        Id: 17517487426200956850
        Name: "PlanetAfternoon"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13073263199370389697
        ChildIds: 14927208117575232826
        ChildIds: 5904141393651872197
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13073263199370389697
        Name: "ClientContext"
        Transform {
          Location {
            Z: 3248.05225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17517487426200956850
        ChildIds: 12635717653248606760
        ChildIds: 5310494333839297639
        ChildIds: 8412094877228327577
        ChildIds: 6484020660421424863
        ChildIds: 6455860529340598332
        ChildIds: 8886965885372047034
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
        Id: 12635717653248606760
        Name: "AutoExposure Post Process"
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
        ParentId: 13073263199370389697
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
        Blueprint {
          BlueprintAsset {
            Id: 14296457759725421825
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
        Id: 5310494333839297639
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            Z: 541.298828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13073263199370389697
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.735761583
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.20334965
          }
          Overrides {
            Name: "bp:Start"
            Float: 681.940063
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 0.890045583
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 0.808816493
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
        Blueprint {
          BlueprintAsset {
            Id: 2224571462023946700
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
        Id: 8412094877228327577
        Name: "Planet"
        Transform {
          Location {
            X: -1129.26953
            Y: 2507.3689
            Z: -2139.75391
          }
          Rotation {
            Pitch: -20.3795147
            Yaw: 109.365616
            Roll: 68.1667404
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13073263199370389697
        UnregisteredParameters {
          Overrides {
            Name: "bp:Distance"
            Float: 8
          }
          Overrides {
            Name: "bp:Planet Appearance"
            Enum {
              Value: "mc:eplanetaryappearance:1"
            }
          }
          Overrides {
            Name: "bp:Cloud Appearance"
            Enum {
              Value: "mc:eplanetcloudappearance:1"
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 1.23903251
          }
          Overrides {
            Name: "bp:Dark Side Lights Transition Offset"
            Float: 0.568547487
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
        Blueprint {
          BlueprintAsset {
            Id: 10735508760752857422
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
        Id: 6484020660421424863
        Name: "Sun Light"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -36.6893
            Yaw: 56.930233
            Roll: -61.820282
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13073263199370389697
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 5
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: true
          }
          Overrides {
            Name: "bp:Temperature"
            Float: 7096.11768
          }
          Overrides {
            Name: "bp:Indirect Lighting Intensity"
            Float: 0.64351666
          }
          Overrides {
            Name: "bp:Draw Sun"
            Bool: false
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Occlusion"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Mask Darkness"
            Float: 0.442115545
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 0.910993397
              B: 0.160000026
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
        Blueprint {
          BlueprintAsset {
            Id: 16910278292812118833
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
        Id: 6455860529340598332
        Name: "Sky Dome"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0397167839
            Y: 0.0397167839
            Z: 0.0397167839
          }
        }
        ParentId: 13073263199370389697
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:0"
            }
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 10
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 1
              G: 0.136821151
              B: 0.0199999809
              A: 1
            }
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 1
              G: 0.824768186
              B: 0.459999979
              A: 1
            }
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 7.00494432
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
        Blueprint {
          BlueprintAsset {
            Id: 7887238662729938253
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
        Id: 8886965885372047034
        Name: "Skylight"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 34.2006149
            Yaw: -33.7225952
            Roll: 113.256577
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13073263199370389697
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Occlusion Contrast"
            Float: 0
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.388871253
          }
          Overrides {
            Name: "bp:Lower Hemisphere Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Occlusion Tint"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 1
              G: 0.96291393
              B: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Captured Sky"
            Bool: true
          }
          Overrides {
            Name: "bp:Indirect Intensity"
            Float: 0.433521152
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
            Id: 11515840070784317904
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
        Id: 14927208117575232826
        Name: "FollowingPlayer"
        Transform {
          Location {
            X: -34
            Y: 83
            Z: 402
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17517487426200956850
        ChildIds: 6545787321938755312
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
          IsFilePartition: true
          FilePartitionName: "FollowingPlayer"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6545787321938755312
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
        ParentId: 14927208117575232826
        ChildIds: 15962643107714154486
        ChildIds: 18377346214977596374
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
        Id: 15962643107714154486
        Name: "InteriorZones"
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
        ParentId: 6545787321938755312
        ChildIds: 3185660233618038497
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
          IsFilePartition: true
          FilePartitionName: "InteriorZones"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3185660233618038497
        Name: "Trigger"
        Transform {
          Location {
            Z: 661
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 10
            Z: 10
          }
        }
        ParentId: 15962643107714154486
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
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
        Id: 18377346214977596374
        Name: "BlizzardClientScript"
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
        ParentId: 6545787321938755312
        UnregisteredParameters {
          Overrides {
            Name: "cs:Blizzard"
            AssetReference {
              Id: 8782034560306002129
            }
          }
          Overrides {
            Name: "cs:InteriorZones"
            ObjectReference {
              SubObjectId: 15962643107714154486
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
            Id: 9444464774376328813
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5904141393651872197
        Name: "Mars"
        Transform {
          Location {
            X: 711
            Y: 7840
            Z: 5645
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17517487426200956850
        ChildIds: 8128483219270239866
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
        Id: 8128483219270239866
        Name: "TemplateForVideoImporter"
        Transform {
          Location {
            X: 272679
            Y: 521
            Z: 43023
          }
          Rotation {
          }
          Scale {
            X: 691.352417
            Y: 964.704102
            Z: 472.345673
          }
        }
        ParentId: 5904141393651872197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Game ID"
            String: "035761816cc44700bb531482dfd27290"
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Unlit"
            Bool: true
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
            }
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 1
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
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
          Overrides {
            Name: "bp:Maintain picture scale"
            Bool: true
          }
          Overrides {
            Name: "bp:Bend Distance"
            Float: 0.25310415
          }
          Overrides {
            Name: "bp:Vertical Bend Amount"
            Float: -1
          }
          Overrides {
            Name: "bp:Horizontal Bend Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 1.150491
          }
          Overrides {
            Name: "bp:View Distortion Amount"
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
            Id: 18316187859015306075
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
    }
    Assets {
      Id: 14296457759725421825
      Name: "AutoExposure Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_auto_exposure"
      }
    }
    Assets {
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    Assets {
      Id: 10735508760752857422
      Name: "Planet"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Planet"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 18316187859015306075
      Name: "Game Portal"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_webportal"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "11 different Planet skyboxes \r\n\r\nSIMPLE TO USE\r\n- Delete all sky stuff you have. \r\n- Drag ONLY one template into your hierarchy.\r\n- Adjust the color grading in the template to your liking and the portal planets\r\n- There is also a follow script for weather and or rain. Also included is a trigger to disable that follow.\r\n\r\nSKYBOX LIST\r\n1. HaloDayNight (Has 2 skyboxes)\r\n2. OnTheMoon\r\n3. PlanetAfternoon\r\n4. REDACTED\r\n5.SomelikeItCold\r\n6. SomeLikeItHot\r\n7. SomeplaceOnJupiter\r\n8. SomeplaceOnMars\r\n9. SomeplaceOnPluto\r\n10. SomeplaceOnSaturn"
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
