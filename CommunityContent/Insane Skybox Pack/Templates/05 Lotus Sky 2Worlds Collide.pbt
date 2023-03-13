Assets {
  Id: 10156067899498028811
  Name: "05 Lotus Sky 2Worlds Collide"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8085910341982739388
      Objects {
        Id: 8085910341982739388
        Name: "Lotus Sky 2Worlds Collide"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15569368982483638014
        ChildIds: 17070302962329843857
        ChildIds: 6053462722628698762
        ChildIds: 8312394501842858126
        ChildIds: 4519282570961563539
        ChildIds: 4374899803787261422
        ChildIds: 8702505918902439056
        ChildIds: 5500419746727860282
        ChildIds: 12953452061920196379
        ChildIds: 7575604988168679104
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
        Id: 15569368982483638014
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
        ParentId: 8085910341982739388
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cloud Shape"
            Int: 3
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              G: 0.0281456392
              B: 0.169999957
              A: 0.378000021
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.0188741647
              B: 0.0299999714
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 0.9
              G: 0.196688741
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 0.830000043
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
            Float: 0.1
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              G: 0.120000005
              B: 0.103311256
              A: 0.708
            }
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 0.53125
              B: 0.422185481
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
              R: 1
              G: 0.29967767
              B: 0.565227509
              A: 1
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 2
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
        Id: 17070302962329843857
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: 300
          }
          Rotation {
            Pitch: -38.9736328
            Yaw: 8.81244946
            Roll: 11.689105
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8085910341982739388
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 0.36
              B: 0.716026306
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 2
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
              G: 1
              B: 2.00000095
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 3
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
        Id: 6053462722628698762
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
        ParentId: 8085910341982739388
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:9"
            }
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:1"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 0.600165844
              G: 0.34375
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Intensity"
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
        Id: 8312394501842858126
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
        ParentId: 8085910341982739388
        UnregisteredParameters {
          Overrides {
            Name: "bp:Star Brightness"
            Float: 0.95
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
              Value: "mc:ecolorgradients:11"
            }
          }
          Overrides {
            Name: "bp:Star Color Cycle"
            Float: 0
          }
          Overrides {
            Name: "bp:Real Stars"
            Bool: true
          }
          Overrides {
            Name: "bp:Star Visibility"
            Float: 0.7
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
        Id: 4519282570961563539
        Name: "Nebula"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 64.9999237
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8085910341982739388
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
        Id: 4374899803787261422
        Name: "Planet"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -25.303009
            Yaw: -62.5814514
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8085910341982739388
        UnregisteredParameters {
          Overrides {
            Name: "bp:Planet Appearance"
            Enum {
              Value: "mc:eplanetaryappearance:1"
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
            Name: "bp:Dark Side Lights Appearance"
            Enum {
              Value: "mc:edarksidelights:1"
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
        Id: 8702505918902439056
        Name: "Moon"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -22.8434448
            Yaw: -76.015625
            Roll: 4.72481697e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8085910341982739388
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 100
          }
          Overrides {
            Name: "bp:Moon Appearance"
            Enum {
              Value: "mc:emoonappearance:1"
            }
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
            Float: 3.25375652
          }
          Overrides {
            Name: "bp:Distance"
            Float: 10.5365486
          }
          Overrides {
            Name: "bp:Use Sun Direction for Light Direction"
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
        Id: 5500419746727860282
        Name: "Moon"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -33.9227905
            Yaw: 143.455612
            Roll: -14.8456116
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8085910341982739388
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
      Objects {
        Id: 12953452061920196379
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
        ParentId: 8085910341982739388
        ChildIds: 9491959327827919674
        ChildIds: 17929629000737425562
        ChildIds: 3532600419141317371
        ChildIds: 2133506740957778235
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
        Id: 9491959327827919674
        Name: "Nebula"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 62.1712875
            Yaw: -72.2879486
            Roll: -9.09455681
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12953452061920196379
        ChildIds: 9826431934939280809
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 3
              Y: 3
              Z: 3
            }
          }
          Overrides {
            Name: "bp:Nebula"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 6
              G: 1.66887403
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
        Id: 9826431934939280809
        Name: "WorldsCollideNebula"
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
        ParentId: 9491959327827919674
        UnregisteredParameters {
          Overrides {
            Name: "cs:startDelay"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 672033405379667912
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17929629000737425562
        Name: "Nebula"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 17.0249825
            Yaw: -152.92952
            Roll: -62.358223
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12953452061920196379
        ChildIds: 9354779143296869078
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 3
              Y: 3
              Z: 3
            }
          }
          Overrides {
            Name: "bp:Nebula"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 6
              G: 1.66887403
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
        Id: 9354779143296869078
        Name: "WorldsCollideNebula"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -1.49273098
            Yaw: 70.6326294
            Roll: -8.52018738
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17929629000737425562
        UnregisteredParameters {
          Overrides {
            Name: "cs:startDelay"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 672033405379667912
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3532600419141317371
        Name: "Nebula"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -26.5739079
            Yaw: -173.507324
            Roll: -63.9826813
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12953452061920196379
        ChildIds: 5463120339039607159
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 3
              Y: 3
              Z: 3
            }
          }
          Overrides {
            Name: "bp:Nebula"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 6
              G: 1.66887403
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
        Id: 5463120339039607159
        Name: "WorldsCollideNebula"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -4.72625828
            Yaw: 118.585831
            Roll: -8.08102512
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3532600419141317371
        UnregisteredParameters {
          Overrides {
            Name: "cs:startDelay"
            Float: 2
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
            Id: 672033405379667912
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2133506740957778235
        Name: "Group"
        Transform {
          Location {
            X: -304032.406
            Y: 932751.5
            Z: -517554.625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12953452061920196379
        ChildIds: 17198467859927071590
        ChildIds: 9031606788244367123
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
        Id: 17198467859927071590
        Name: "Huge"
        Transform {
          Location {
            X: 98413.6719
            Y: -77488.1875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2133506740957778235
        ChildIds: 17063456136664140229
        ChildIds: 16083859619816613198
        ChildIds: 8018361374330668118
        ChildIds: 11370453358688907761
        ChildIds: 10226482268511955068
        ChildIds: 9952645800112311427
        ChildIds: 8385947446009003107
        ChildIds: 6727290944364693507
        ChildIds: 1192433913222356290
        ChildIds: 9642682774287104857
        ChildIds: 15128126323413627269
        ChildIds: 12189469316952526831
        ChildIds: 6025663203804163642
        ChildIds: 2571317735058633072
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
        Id: 17063456136664140229
        Name: "Rock 01"
        Transform {
          Location {
            X: -113058.953
            Y: -125018.938
            Z: 932270.25
          }
          Rotation {
          }
          Scale {
            X: 61.7513695
            Y: 34.3634796
            Z: 34.3634796
          }
        }
        ParentId: 17198467859927071590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 16083859619816613198
        Name: "Rock 01"
        Transform {
          Location {
            X: 156931.797
            Y: 297356.688
            Z: 1315047.88
          }
          Rotation {
          }
          Scale {
            X: 213.739822
            Y: 118.942146
            Z: 118.942146
          }
        }
        ParentId: 17198467859927071590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.496789545
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.06405878
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
            Id: 16751224094635422494
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
        Id: 8018361374330668118
        Name: "Rock 01"
        Transform {
          Location {
            X: -2476.04688
            Y: 297356.688
            Z: 1387677.38
          }
          Rotation {
            Pitch: 23.1538696
          }
          Scale {
            X: 367.655792
            Y: 204.593445
            Z: 204.593445
          }
        }
        ParentId: 17198467859927071590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 11370453358688907761
        Name: "Rock 01"
        Transform {
          Location {
            X: 264095.5
            Y: 385568.812
            Z: 1496456.38
          }
          Rotation {
            Pitch: 23.1538696
          }
          Scale {
            X: 169.897842
            Y: 94.5449142
            Z: 94.5449142
          }
        }
        ParentId: 17198467859927071590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 10226482268511955068
        Name: "Rock 01"
        Transform {
          Location {
            X: -247015.484
            Y: 385568.812
            Z: 978901.75
          }
          Rotation {
            Pitch: 23.1538696
          }
          Scale {
            X: 169.897842
            Y: 94.5449142
            Z: 94.5449142
          }
        }
        ParentId: 17198467859927071590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 9952645800112311427
        Name: "Rock 01"
        Transform {
          Location {
            X: -513587
            Y: 650784.688
            Z: 1161470.12
          }
          Rotation {
            Pitch: 1.34041774
            Yaw: -117.844254
            Roll: -11.302598
          }
          Scale {
            X: 367.655792
            Y: 204.593445
            Z: 204.593445
          }
        }
        ParentId: 17198467859927071590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 8385947446009003107
        Name: "Rock 01"
        Transform {
          Location {
            X: -354179.188
            Y: 297356.688
            Z: 797493.25
          }
          Rotation {
          }
          Scale {
            X: 213.739822
            Y: 118.942146
            Z: 118.942146
          }
        }
        ParentId: 17198467859927071590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 6727290944364693507
        Name: "Rock 01"
        Transform {
          Location {
            X: -91512.8
            Y: 137713.562
            Z: 932845.25
          }
          Rotation {
            Yaw: -9.53415203
            Roll: 15.0075912
          }
          Scale {
            X: 61.7513695
            Y: 34.3634796
            Z: 34.3634796
          }
        }
        ParentId: 17198467859927071590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 1192433913222356290
        Name: "Rock 01"
        Transform {
          Location {
            X: 258740.266
            Y: 593077.188
            Z: 1193194.12
          }
          Rotation {
            Yaw: -9.53415203
            Roll: 15.0075912
          }
          Scale {
            X: 213.739822
            Y: 118.942146
            Z: 118.942146
          }
        }
        ParentId: 17198467859927071590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 9642682774287104857
        Name: "Rock 01"
        Transform {
          Location {
            X: 104649.43
            Y: 638028.188
            Z: 1263346.38
          }
          Rotation {
            Pitch: 22.3206882
            Yaw: -3.21506572
            Roll: 16.2554703
          }
          Scale {
            X: 367.655792
            Y: 204.593445
            Z: 204.593445
          }
        }
        ParentId: 17198467859927071590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 15128126323413627269
        Name: "Rock 01"
        Transform {
          Location {
            X: 386317.156
            Y: 705679.938
            Z: 1345572.88
          }
          Rotation {
            Pitch: 22.3206882
            Yaw: -3.21506572
            Roll: 16.2554703
          }
          Scale {
            X: 169.897842
            Y: 94.5449142
            Z: 94.5449142
          }
        }
        ParentId: 17198467859927071590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 12189469316952526831
        Name: "Rock 01"
        Transform {
          Location {
            X: -139931.828
            Y: 658170.062
            Z: 845670.812
          }
          Rotation {
            Pitch: 22.3206882
            Yaw: -3.2150712
            Roll: 16.2554893
          }
          Scale {
            X: 169.897842
            Y: 94.5449142
            Z: 94.5449142
          }
        }
        ParentId: 17198467859927071590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 6025663203804163642
        Name: "Rock 01"
        Transform {
          Location {
            X: -352559.938
            Y: 1001577.56
            Z: 953335.188
          }
          Rotation {
            Pitch: 14.566184
            Yaw: -128.379593
            Roll: -18.4812031
          }
          Scale {
            X: 367.655792
            Y: 204.593445
            Z: 204.593445
          }
        }
        ParentId: 17198467859927071590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 2571317735058633072
        Name: "Rock 01"
        Transform {
          Location {
            X: -267508.75
            Y: 545567.438
            Z: 693292.125
          }
          Rotation {
            Yaw: -9.53416538
            Roll: 15.0076084
          }
          Scale {
            X: 213.739822
            Y: 118.942146
            Z: 118.942146
          }
        }
        ParentId: 17198467859927071590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 9031606788244367123
        Name: "Small"
        Transform {
          Location {
            X: -65609.1
            Y: 51658.75
            Z: 774852.938
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2133506740957778235
        ChildIds: 16689231184424403781
        ChildIds: 17641739943874032554
        ChildIds: 2054596904160109175
        ChildIds: 6654653475253835205
        ChildIds: 14922158757599999191
        ChildIds: 5790990264619693111
        ChildIds: 12789760471742910373
        ChildIds: 7539570123758241626
        ChildIds: 9329935245100934799
        ChildIds: 13404873269373757764
        ChildIds: 14224037594903546042
        ChildIds: 12960564467478517206
        ChildIds: 17465663907248205867
        ChildIds: 15645858352833290313
        ChildIds: 10994562123006815343
        ChildIds: 16932703649178287448
        ChildIds: 1057675794647715760
        ChildIds: 373433197834209065
        ChildIds: 7627001819020297693
        ChildIds: 10032138118461496101
        ChildIds: 15352348610693084430
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
        Id: 16689231184424403781
        Name: "Rock 01"
        Transform {
          Location {
            X: 47789.8438
            Y: -86107.75
            Z: 291538.562
          }
          Rotation {
            Yaw: -9.53415298
            Roll: 15.0076132
          }
          Scale {
            X: 19.2989216
            Y: 10.7394886
            Z: 10.7394886
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 17641739943874032554
        Name: "Rock 01"
        Transform {
          Location {
            X: 157253.109
            Y: 56205.375
            Z: 372904.375
          }
          Rotation {
            Yaw: -9.53415298
            Roll: 15.0076132
          }
          Scale {
            X: 66.7993
            Y: 37.1725388
            Z: 37.1725388
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 2054596904160109175
        Name: "Rock 01"
        Transform {
          Location {
            X: 109095.688
            Y: 70253.75
            Z: 394828.812
          }
          Rotation {
            Pitch: 22.3206806
            Yaw: -3.21505857
            Roll: 16.2554932
          }
          Scale {
            X: 114.902077
            Y: 63.9408188
            Z: 63.9408188
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 6654653475253835205
        Name: "Rock 01"
        Transform {
          Location {
            X: 197124.234
            Y: 91396.75
            Z: 420526.688
          }
          Rotation {
            Pitch: 22.3206806
            Yaw: -3.21505857
            Roll: 16.2554932
          }
          Scale {
            X: 53.0975304
            Y: 29.5477657
            Z: 29.5477657
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 14922158757599999191
        Name: "Rock 01"
        Transform {
          Location {
            X: 32657.625
            Y: 76548.625
            Z: 264294.25
          }
          Rotation {
            Pitch: 22.3206806
            Yaw: -3.21506357
            Roll: 16.2555122
          }
          Scale {
            X: 53.0975304
            Y: 29.5477657
            Z: 29.5477657
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 5790990264619693111
        Name: "Rock 01"
        Transform {
          Location {
            X: -33794.2188
            Y: 183872.5
            Z: 297942.125
          }
          Rotation {
            Pitch: 14.5662041
            Yaw: -128.379593
            Roll: -18.4812145
          }
          Scale {
            X: 114.902077
            Y: 63.9408188
            Z: 63.9408188
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 12789760471742910373
        Name: "Rock 01"
        Transform {
          Location {
            X: -7213.5
            Y: 41357.3125
            Z: 216671.938
          }
          Rotation {
            Yaw: -9.53416538
            Roll: 15.0076303
          }
          Scale {
            X: 66.7993
            Y: 37.1725388
            Z: 37.1725388
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 7539570123758241626
        Name: "Rock 01"
        Transform {
          Location {
            X: 259167.75
            Y: -86107.625
            Z: 291538.562
          }
          Rotation {
            Yaw: -9.53415203
            Roll: 15.0076303
          }
          Scale {
            X: 19.2989216
            Y: 10.7394886
            Z: 10.7394886
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 9329935245100934799
        Name: "Rock 01"
        Transform {
          Location {
            X: 368631.031
            Y: 56205.5
            Z: 372904.312
          }
          Rotation {
            Yaw: -9.53415203
            Roll: 15.0076303
          }
          Scale {
            X: 66.7993
            Y: 37.1725388
            Z: 37.1725388
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 13404873269373757764
        Name: "Rock 01"
        Transform {
          Location {
            X: 320473.625
            Y: 70253.875
            Z: 394828.75
          }
          Rotation {
            Pitch: 22.3206806
            Yaw: -3.2150507
            Roll: 16.2555122
          }
          Scale {
            X: 114.902077
            Y: 63.9408188
            Z: 63.9408188
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 14224037594903546042
        Name: "Rock 01"
        Transform {
          Location {
            X: 408502.156
            Y: 91396.75
            Z: 420526.688
          }
          Rotation {
            Pitch: 22.3206806
            Yaw: -3.2150507
            Roll: 16.2555122
          }
          Scale {
            X: 53.0975304
            Y: 29.5477657
            Z: 29.5477657
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 12960564467478517206
        Name: "Rock 01"
        Transform {
          Location {
            X: 244035.516
            Y: 76548.75
            Z: 264294.188
          }
          Rotation {
            Pitch: 22.3206806
            Yaw: -3.2150557
            Roll: 16.2555313
          }
          Scale {
            X: 53.0975304
            Y: 29.5477657
            Z: 29.5477657
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 17465663907248205867
        Name: "Rock 01"
        Transform {
          Location {
            X: 177583.672
            Y: 183872.5
            Z: 297942.062
          }
          Rotation {
            Pitch: 14.5662174
            Yaw: -128.379593
            Roll: -18.4812222
          }
          Scale {
            X: 114.902077
            Y: 63.9408188
            Z: 63.9408188
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 15645858352833290313
        Name: "Rock 01"
        Transform {
          Location {
            X: 204164.375
            Y: 41357.375
            Z: 216671.875
          }
          Rotation {
            Yaw: -9.53416538
            Roll: 15.0076475
          }
          Scale {
            X: 66.7993
            Y: 37.1725388
            Z: 37.1725388
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 10994562123006815343
        Name: "Rock 01"
        Transform {
          Location {
            X: -325632.438
            Y: 12775.375
            Z: 245728.844
          }
          Rotation {
            Pitch: -60.8065758
            Yaw: -110.907906
            Roll: 32.5025864
          }
          Scale {
            X: 19.2989216
            Y: 10.7394886
            Z: 10.7394886
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 16932703649178287448
        Name: "Rock 01"
        Transform {
          Location {
            X: -185608.375
            Y: -112772.375
            Z: 186680.906
          }
          Rotation {
            Pitch: -60.8065758
            Yaw: -110.907906
            Roll: 32.5025864
          }
          Scale {
            X: 66.7993
            Y: 37.1725388
            Z: 37.1725388
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 1057675794647715760
        Name: "Rock 01"
        Transform {
          Location {
            X: -171506.75
            Y: -110036.625
            Z: 239509.219
          }
          Rotation {
            Pitch: -39.8600044
            Yaw: -94.9312668
            Roll: 19.9644451
          }
          Scale {
            X: 114.902077
            Y: 63.9408188
            Z: 63.9408188
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 373433197834209065
        Name: "Rock 01"
        Transform {
          Location {
            X: -151541.188
            Y: -174113.812
            Z: 173540.094
          }
          Rotation {
            Pitch: -39.8600044
            Yaw: -94.9312668
            Roll: 19.9644451
          }
          Scale {
            X: 53.0975304
            Y: 29.5477657
            Z: 29.5477657
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 7627001819020297693
        Name: "Rock 01"
        Transform {
          Location {
            X: -162429.625
            Y: 40930.75
            Z: 246448.5
          }
          Rotation {
            Pitch: -39.86
            Yaw: -94.9312515
            Roll: 19.9644566
          }
          Scale {
            X: 53.0975304
            Y: 29.5477657
            Z: 29.5477657
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 10032138118461496101
        Name: "Rock 01"
        Transform {
          Location {
            X: -55102.4375
            Y: 40081.75
            Z: 320924
          }
          Rotation {
            Pitch: 40.4614487
            Yaw: 174.654694
            Roll: 47.3078156
          }
          Scale {
            X: 114.902077
            Y: 63.9408188
            Z: 63.9408188
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 15352348610693084430
        Name: "Rock 01"
        Transform {
          Location {
            X: -196496.875
            Y: 102272.125
            Z: 259589.25
          }
          Rotation {
            Pitch: -60.8065872
            Yaw: -110.907906
            Roll: 32.5026093
          }
          Scale {
            X: 66.7993
            Y: 37.1725388
            Z: 37.1725388
          }
        }
        ParentId: 9031606788244367123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4090180044775924999
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16751224094635422494
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
        Id: 7575604988168679104
        Name: "Sun Halo"
        Transform {
          Location {
            X: -640040.312
            Y: 1809592.5
            Z: 843713.438
          }
          Rotation {
            Pitch: -68.4018555
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1204.66614
            Y: 1204.66614
            Z: 1204.66614
          }
        }
        ParentId: 8085910341982739388
        UnregisteredParameters {
          Overrides {
            Name: "bp:Count"
            Int: 16
          }
          Overrides {
            Name: "bp:Halo Element Type"
            Enum {
              Value: "mc:ehaloelementtype:3"
            }
          }
          Overrides {
            Name: "bp:Face Camera"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Texture"
            Enum {
              Value: "mc:ehaloelementtexture:0"
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.63
              G: 0.200264901
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 0.492053032
              B: 0.350000024
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
            Id: 10988486045141043269
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
    Assets {
      Id: 16751224094635422494
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 10988486045141043269
      Name: "Sun Halo"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunHalo"
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
