Assets {
  Id: 16587885654029746543
  Name: "02 Lotus Sky Eclipse"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2561550701304024950
      Objects {
        Id: 2561550701304024950
        Name: "Sky Eclipse"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16698387782486371953
        ChildIds: 5821531940075362700
        ChildIds: 7790447125097694467
        ChildIds: 3479777886731585252
        UnregisteredParameters {
          Overrides {
            Name: "cs:Planet"
            ObjectReference {
              SubObjectId: 12150610943842287447
            }
          }
          Overrides {
            Name: "cs:startDelay"
            Float: 5
          }
          Overrides {
            Name: "cs:EclipseTime"
            Float: 0
          }
          Overrides {
            Name: "cs:duration"
            Float: 20
          }
          Overrides {
            Name: "cs:SunLight"
            ObjectReference {
              SubObjectId: 7858109790619068917
            }
          }
          Overrides {
            Name: "cs:Skylight"
            ObjectReference {
              SubObjectId: 14996949294917737531
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16698387782486371953
        Name: "Eclipse README"
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
        ParentId: 2561550701304024950
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
            Id: 16655414248852470355
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5821531940075362700
        Name: "ClientContext"
        Transform {
          Location {
            X: -68022.4062
            Y: -29625.7988
            Z: 11777.043
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2561550701304024950
        ChildIds: 12150610943842287447
        ChildIds: 7858109790619068917
        ChildIds: 14996949294917737531
        UnregisteredParameters {
          Overrides {
            Name: "cs:startdelay"
            Float: 0
          }
        }
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
        Id: 12150610943842287447
        Name: "Moon"
        Transform {
          Location {
          }
          Rotation {
            Roll: -2.95614624
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5821531940075362700
        ChildIds: 2414719835463675139
        ChildIds: 4448226825614616696
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2414719835463675139
        Name: "Planet"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -24.3815269
            Yaw: 18.9027977
            Roll: 8.88121414
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12150610943842287447
        UnregisteredParameters {
          Overrides {
            Name: "bp:Planet Appearance"
            Enum {
              Value: "mc:eplanetaryappearance:1"
            }
          }
          Overrides {
            Name: "bp:Use Sun Direction for Light Direction"
            Bool: true
          }
          Overrides {
            Name: "bp:Distance"
            Float: 3
          }
          Overrides {
            Name: "bp:Scale"
            Float: 0.57
          }
          Overrides {
            Name: "bp:Dark Side Lights Tint"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Enum {
              Value: "mc:edarksidelights:3"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Transition Offset"
            Float: 2
          }
          Overrides {
            Name: "bp:Atmosphere Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Water Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Specular Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Atmosphere Hardness"
            Float: 4
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 0.5
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
            Id: 18441810659176357459
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
        Id: 4448226825614616696
        Name: "Eclipse Scene"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -24.3815193
            Yaw: 18.9028
            Roll: 8.88122463
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12150610943842287447
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 2561550701304024950
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
            Id: 10892343901232260741
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7858109790619068917
        Name: "Sun Light"
        Transform {
          Location {
            X: 67972.4062
            Y: 29625.7988
            Z: -11477.043
          }
          Rotation {
            Pitch: -17.1020889
            Yaw: 22.6642971
            Roll: 2.61077166
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5821531940075362700
        ChildIds: 16446921070880764368
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 3.5
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.89
              G: 0.300596029
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
              R: 50
              G: 10
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 20
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
        Id: 16446921070880764368
        Name: "HandleSunlight"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 3.41509349e-06
            Roll: 5.76297089e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7858109790619068917
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 2561550701304024950
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
            Id: 1346578419964895927
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14996949294917737531
        Name: "Skylight"
        Transform {
          Location {
            X: 68272.4062
            Y: 29925.7988
            Z: -11777.043
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5821531940075362700
        ChildIds: 7812661257774071391
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
              G: 0.808156848
              B: 0.5625
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
              Value: "mc:eambientcubemapssmall:1"
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
        Id: 7812661257774071391
        Name: "HandleSkylight"
        Transform {
          Location {
            X: -449.999268
            Y: -600.000488
            Z: 99.9996338
          }
          Rotation {
            Yaw: -44.4447212
            Roll: -4.02469301
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14996949294917737531
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 2561550701304024950
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
            Id: 3723991534567364476
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7790447125097694467
        Name: "Sky Dome"
        Transform {
          Location {
            X: -199.999268
            Y: -300.000488
            Z: 99.9996338
          }
          Rotation {
            Yaw: -44.4447441
            Roll: -4.02469158
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2561550701304024950
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:0"
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
              R: 0.559999943
              G: 0.100132458
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
            Float: 6
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
            Float: 0.25
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 0.4
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 0.973958313
              G: 0.387740493
              A: 1
            }
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.35
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
            Int: 2
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Cloud Rim Color"
            Color {
              R: 1
              G: 0.470289171
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Speed"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Cloud Sun Behind Transmission"
            Float: 5
          }
          Overrides {
            Name: "bp:High Cloud Brightness"
            Float: 1
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
        Id: 3479777886731585252
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
        ParentId: 2561550701304024950
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.814116061
              B: 0.520833373
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
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
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
