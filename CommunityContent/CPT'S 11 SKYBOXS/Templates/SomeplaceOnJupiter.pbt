Assets {
  Id: 10890688345778306927
  Name: "SomeplaceOnJupiter"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8752614527667122911
      Objects {
        Id: 8752614527667122911
        Name: "SomeplaceOnJupiter"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6715443139973017317
        ChildIds: 150161864803841162
        ChildIds: 865504496658054285
        ChildIds: 15813911078801193632
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
        Id: 6715443139973017317
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
        ParentId: 8752614527667122911
        ChildIds: 5049950600804708483
        ChildIds: 5000300429927645294
        ChildIds: 6222638851233260205
        ChildIds: 992028016074227260
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
        Id: 5049950600804708483
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
        ParentId: 6715443139973017317
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
        Id: 5000300429927645294
        Name: "Color Grading Post Process"
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
        ParentId: 6715443139973017317
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0.93521595
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 0.866000056
              G: 0.329904765
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
            Id: 17493369344757131500
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
        Id: 6222638851233260205
        Name: "Sun Light"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -36.68927
            Yaw: 179.737747
            Roll: -61.8204041
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6715443139973017317
        UnregisteredParameters {
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 0.432888925
              B: 0.362000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 1.13732219
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: true
          }
          Overrides {
            Name: "bp:Temperature"
            Float: 6150.94727
          }
          Overrides {
            Name: "bp:Indirect Lighting Intensity"
            Float: 0.864838123
          }
          Overrides {
            Name: "bp:Draw Sun"
            Bool: false
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
        Id: 992028016074227260
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
        ParentId: 6715443139973017317
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
            Float: 1.22712755
          }
          Overrides {
            Name: "bp:Lower Hemisphere Color"
            Color {
              R: 1
              G: 0.678
              B: 0.586
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
        Id: 150161864803841162
        Name: "Environment Fog Default VFX"
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
        ParentId: 8752614527667122911
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.687000036
            }
          }
          Overrides {
            Name: "bp:Directional Inscattering Start Distance"
            Float: 10017.415
          }
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: true
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.314598739
          }
          Overrides {
            Name: "bp:Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Albedo"
            Color {
              R: 0.0260000229
              G: 0.0119682625
              A: 1
            }
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Directional Inscattering Exponent"
            Float: 2
          }
          Overrides {
            Name: "bp:Directional Inscattering Color"
            Color {
              R: 0.014
              G: 0.00523815164
              A: 1
            }
          }
          Overrides {
            Name: "bp:Layered Fog Falloff"
            Float: 1.13641191
          }
          Overrides {
            Name: "bp:Layered Fog Density"
            Float: 2.94565392
          }
          Overrides {
            Name: "bp:Layered Fog Offset Height"
            Float: -60.7291794
          }
          Overrides {
            Name: "bp:View Distance"
            Float: 4734.49121
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
        Id: 865504496658054285
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
        ParentId: 8752614527667122911
        ChildIds: 756414279636191349
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
        Id: 756414279636191349
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
        ParentId: 865504496658054285
        ChildIds: 6922085697693061362
        ChildIds: 3733685821495214652
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
        Id: 6922085697693061362
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
        ParentId: 756414279636191349
        ChildIds: 14628459966219142082
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
        Id: 14628459966219142082
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
        ParentId: 6922085697693061362
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
        Id: 3733685821495214652
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
        ParentId: 756414279636191349
        UnregisteredParameters {
          Overrides {
            Name: "cs:Blizzard"
            AssetReference {
              Id: 16554689743220722348
            }
          }
          Overrides {
            Name: "cs:InteriorZones"
            ObjectReference {
              SubObjectId: 6922085697693061362
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
            Id: 1479035747839888891
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15813911078801193632
        Name: "Jupiter"
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
        ParentId: 8752614527667122911
        ChildIds: 16381573804914009530
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
        Id: 16381573804914009530
        Name: "TemplateForVideoImporter"
        Transform {
          Location {
            X: 272679
            Y: 521
            Z: 74656.1484
          }
          Rotation {
          }
          Scale {
            X: 691.352417
            Y: 964.704102
            Z: 472.345673
          }
        }
        ParentId: 15813911078801193632
        UnregisteredParameters {
          Overrides {
            Name: "bp:Game ID"
            String: "37f260c6040040d2beb7e4a8813ba2a0"
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 4
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 0.341027319
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0.0211562458
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Unlit"
            Bool: true
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.216787621
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0.590662897
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
            Int: 3
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.19563137
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.411648214
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.652590036
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.290000021
              G: 0.478079021
              B: 1
              A: 0.658000052
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.414569378
              G: 1
              B: 0.149999976
              A: 0.744
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.802083
              G: 0.0976641253
            }
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 87.4302597
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
      Id: 17493369344757131500
      Name: "Color Grading Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_color_grading"
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
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
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
