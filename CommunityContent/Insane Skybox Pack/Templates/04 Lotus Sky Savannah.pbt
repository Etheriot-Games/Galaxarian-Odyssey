Assets {
  Id: 18079321820813807835
  Name: "04 Lotus Sky Savannah"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13374599047185141091
      Objects {
        Id: 13374599047185141091
        Name: "Lotus Sky Savannah"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3267567126558546251
        ChildIds: 15500403730441428536
        ChildIds: 10685657094936949105
        ChildIds: 14562547013931001595
        ChildIds: 16928681565405492356
        ChildIds: 16803645671511209334
        ChildIds: 10817562164467653670
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
        Id: 3267567126558546251
        Name: "Bloom Post Process"
        Transform {
          Location {
            X: 22312.7461
            Y: -9630.63672
            Z: 8259.83496
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13374599047185141091
        UnregisteredParameters {
          Overrides {
            Name: "bp:Unbounded"
            Bool: true
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 8.86943436
          }
          Overrides {
            Name: "bp:Threshold"
            Float: 10.3493042
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
            Id: 17042411170435192588
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
        Id: 15500403730441428536
        Name: "Lensflare Post Process"
        Transform {
          Location {
            X: 14027.752
            Y: -17181.666
            Z: 7480.81494
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13374599047185141091
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Tint"
            Color {
              R: 0.64
              G: 0.228874162
              A: 1
            }
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Bokeh Size"
            Float: 16
          }
          Overrides {
            Name: "bp:Threshold"
            Float: 64
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
            Id: 8905125853479455570
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
        Id: 10685657094936949105
        Name: "Sky Dome"
        Transform {
          Location {
            X: -200
            Y: -300
            Z: 100
          }
          Rotation {
            Pitch: 12.2664518
            Yaw: -51.5202637
            Roll: -12.3156738
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13374599047185141091
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:3"
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 1
              G: 0.93834424
              B: 0.51
              A: 1
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.120413907
              G: 0.217349201
              B: 0.494791657
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 0.104
              G: 0.0185960419
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 0.74
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 100
          }
          Overrides {
            Name: "bp:Cloud Detail Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 15
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 0.619791687
              G: 0.0470398
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 0
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 0.919999957
              G: 0.201059595
              A: 1
            }
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.21355857
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 3
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 11
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Enum {
              Value: "mc:ehighaltitudecloudshapes:2"
            }
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Rim Color"
            Color {
              R: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Sun Behind Transmission"
            Float: 2
          }
          Overrides {
            Name: "bp:High Cloud Brightness"
            Float: 3
          }
          Overrides {
            Name: "bp:Overall Tint"
            Color {
              R: 1
              G: 0.55708611
              B: 0.24000001
              A: 1
            }
          }
          Overrides {
            Name: "bp:Clouds"
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
            Id: 7887238662729938253
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
        Id: 14562547013931001595
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: 300
          }
          Rotation {
            Pitch: -4.94116211
            Yaw: 21.6946926
            Roll: 7.64898586
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13374599047185141091
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 3.5
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 4
              G: 0.0666666
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.779602647
              B: 0.480000019
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 30
              G: 7.92000198
              B: 1.20000064
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 45
          }
          Overrides {
            Name: "bp:Shape"
            Int: 0
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
            Id: 16910278292812118833
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
        Id: 16928681565405492356
        Name: "Skylight"
        Transform {
          Location {
            X: 250
            Y: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13374599047185141091
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 19
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:0"
            }
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 1
              G: 0.281986773
              B: 0.220000029
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:3"
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
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
        Id: 16803645671511209334
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
        ParentId: 13374599047185141091
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 4
              G: 1.10728478
              B: 0.640000105
              A: 1
            }
          }
          Overrides {
            Name: "bp:Start"
            Float: 3000
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
            Id: 2224571462023946700
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
        Id: 10817562164467653670
        Name: "Vignette Grain Post Process"
        Transform {
          Location {
            X: 31079.9414
            Y: -85462.3125
            Z: 1457.66699
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13374599047185141091
        UnregisteredParameters {
          Overrides {
            Name: "bp:Vignette Intensity"
            Float: 0.747732162
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
            Id: 2920556432021751741
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
      Id: 17042411170435192588
      Name: "Bloom Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_bloom"
      }
    }
    Assets {
      Id: 8905125853479455570
      Name: "Lensflare Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_lensflare"
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
      Id: 2920556432021751741
      Name: "Vignette Grain Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_vignette_grain"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "10 Skyboxes\r\n1. Northern Lights (Animated)\r\n2. Eclipse (Animated)\r\n3. Blood Moon\r\n4. Savannah morning\r\n5. 2 Worlds Collide\r\n6. Blackhole (Animated)\r\n7. Gotham City Night\r\n8. Carribean Day\r\n9. Purpe Thunderstorm\r\n10. Morty throws up lava (lol)"
  }
  SerializationVersion: 125
  DirectlyPublished: true
  VirtualFolderPath: "SkyboxPack"
}
