Assets {
  Id: 13653376639701880375
  Name: "KCs Workshop Custom FX-Sky_SciFi_HQ"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12577883322711286030
      Objects {
        Id: 12577883322711286030
        Name: "Group"
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
        ChildIds: 4819676682533830949
        ChildIds: 2566098148152174781
        ChildIds: 7526609108643525573
        ChildIds: 1181021382570000227
        ChildIds: 6789584074230212129
        ChildIds: 3942826062534351615
        ChildIds: 1129970090927747701
        ChildIds: 15029444459176507040
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
        Id: 4819676682533830949
        Name: "Sky Dome"
        Transform {
          Location {
            X: -200
            Y: -300
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12577883322711286030
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
              R: 0.9
              G: 1
              B: 0.94834435
              A: 0.378000021
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.535960436
              G: 0.51
              B: 1
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 1
              G: 0.884635746
              B: 0.74
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 0.925099373
              G: 0.61
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 4
          }
          Overrides {
            Name: "bp:Cloud Detail Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0.236474335
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              G: 0.97
              B: 0.642384171
              A: 0.708
            }
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 0.940000057
              G: 0.915099442
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 5
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 0.977748454
              G: 0.76
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Overall Tint"
            Color {
              R: 0.486755252
              G: 0.38
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 8.27488708
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 4.42027187
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 10
          }
          Overrides {
            Name: "bp:Cloud Rim Color"
            Color {
              R: 0.986754894
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Sun Behind Transmission"
            Float: 2
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.989635348
          }
          Overrides {
            Name: "bp:Cloud Wisp Speed"
            Float: 0.185699448
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.20262441
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0.117999576
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 0.693448424
          }
          Overrides {
            Name: "bp:Disable Cloud Mask"
            Bool: true
          }
          Overrides {
            Name: "bp:High Cloud Noise Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Enum {
              Value: "mc:ehighaltitudecloudshapes:1"
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
        Id: 2566098148152174781
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: 300
          }
          Rotation {
            Pitch: -38.9736252
            Yaw: 8.81246
            Roll: 11.6891203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12577883322711286030
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 2.51616383
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.93
              G: 0.994437099
              B: 1
              A: 0.59800005
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.587621927
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 3.66330624
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.727284789
              B: 0.290000021
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: true
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 1
              G: 0.495629132
              B: 0.44
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 5.33697701
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:0"
            }
          }
          Overrides {
            Name: "bp:Distance Fadeout Percentage"
            Float: 0.39726153
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 2.31824589
          }
          Overrides {
            Name: "bp:Indirect Lighting Intensity"
            Float: 0.320624
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
        Id: 7526609108643525573
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
        ParentId: 12577883322711286030
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:21"
            }
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:25"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.39726153
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 1.47855866
          }
          Overrides {
            Name: "bp:Indirect Intensity"
            Float: 1.18379724
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 1.65769637
          }
          Overrides {
            Name: "bp:Occlusion Contrast"
            Float: 0.79452306
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 1.7855854
          }
          Overrides {
            Name: "bp:Use Captured Sky"
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
        Id: 1181021382570000227
        Name: "Star Dome"
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
        ParentId: 12577883322711286030
        UnregisteredParameters {
          Overrides {
            Name: "bp:Star Brightness"
            Float: 20
          }
          Overrides {
            Name: "bp:Twinkle Mask Speed"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Twinkle Mask"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Tiling Density"
            Float: 6
          }
          Overrides {
            Name: "bp:Color Gradient"
            Enum {
              Value: "mc:ecolorgradients:0"
            }
          }
          Overrides {
            Name: "bp:Star Color Cycle"
            Float: 180
          }
          Overrides {
            Name: "bp:Real Stars"
            Bool: true
          }
          Overrides {
            Name: "bp:Star Visibility"
            Float: 1
          }
          Overrides {
            Name: "bp:Star Color Intensity"
            Float: 8
          }
          Overrides {
            Name: "bp:Space Tint"
            Color {
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
        Blueprint {
          BlueprintAsset {
            Id: 12344193518355455075
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
        Id: 6789584074230212129
        Name: "Nebula"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 64.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12577883322711286030
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 10
              Y: 10
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Nebula"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 2617361319805279588
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
        Id: 3942826062534351615
        Name: "Planet"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -25.3030014
            Yaw: -62.5814629
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12577883322711286030
        UnregisteredParameters {
          Overrides {
            Name: "bp:Planet Appearance"
            Enum {
              Value: "mc:eplanetaryappearance:0"
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 6
          }
          Overrides {
            Name: "bp:Cloud Appearance"
            Enum {
              Value: "mc:eplanetcloudappearance:1"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: true
          }
          Overrides {
            Name: "bp:Cloud Scale"
            Vector {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 1
              G: 0.539205313
              B: 0.51
              A: 1
            }
          }
          Overrides {
            Name: "bp:Distance"
            Float: 8
          }
          Overrides {
            Name: "bp:Scale"
            Float: 6.12303686
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.799999952
              B: 0.720529914
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Tint"
            Color {
              R: 15
              G: 3.6774838
              B: 2.7
              A: 1
            }
          }
          Overrides {
            Name: "bp:Specular Brightness"
            Float: 5
          }
          Overrides {
            Name: "bp:Rim Brightness"
            Float: 4
          }
          Overrides {
            Name: "bp:Rim Power"
            Float: 1.58999789
          }
          Overrides {
            Name: "bp:Atmosphere Hardness"
            Float: 3.28344488
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
            Id: 18441810659176357459
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
        Id: 1129970090927747701
        Name: "Moon"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -22.8434372
            Yaw: -76.0156
            Roll: 4.63217366e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12577883322711286030
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 5
          }
          Overrides {
            Name: "bp:Moon Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Int: 1
          }
          Overrides {
            Name: "bp:Dark Side Lights Tint"
            Color {
              R: 3
              G: 2
              B: 1.12634695
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: false
          }
          Overrides {
            Name: "bp:Scale"
            Float: 1.5
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
            Id: 1353607577508895962
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
        Id: 15029444459176507040
        Name: "Moon"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -33.9227867
            Yaw: 143.455612
            Roll: -14.8456306
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12577883322711286030
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 5
          }
          Overrides {
            Name: "bp:Moon Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Dark Side Lights Tint"
            Color {
              R: 3
              G: 2
              B: 1.12634695
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: true
          }
          Overrides {
            Name: "bp:Scale"
            Float: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.414569497
              B: 0.32
              A: 1
            }
          }
          Overrides {
            Name: "bp:Moon Rotation"
            Vector {
              Y: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Transition Offset"
            Float: 0.3
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
            Id: 1353607577508895962
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
      Id: 12344193518355455075
      Name: "Star Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_StarDome"
      }
    }
    Assets {
      Id: 2617361319805279588
      Name: "Nebula"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Nebula"
      }
    }
    Assets {
      Id: 18441810659176357459
      Name: "Planet"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Planet"
      }
    }
    Assets {
      Id: 1353607577508895962
      Name: "Moon"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Moon"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "KCs Workshop Custom FX-Sky_SciFi_HQ\r\nCustom skybox"
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
