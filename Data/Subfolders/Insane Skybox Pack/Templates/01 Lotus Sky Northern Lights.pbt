Assets {
  Id: 11602251604904785732
  Name: "01 Lotus Sky Northern Lights"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6923596603613936399
      Objects {
        Id: 6923596603613936399
        Name: "Lotus Sky Northern Lights"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9745533071134299091
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
        Id: 9745533071134299091
        Name: "Sky Folder"
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
        ParentId: 6923596603613936399
        ChildIds: 5630529651723881278
        ChildIds: 10378637436807337892
        ChildIds: 1072356429230079762
        ChildIds: 17286493187847533034
        ChildIds: 17394870754409863429
        ChildIds: 8870171793131311323
        ChildIds: 16788739185502449346
        ChildIds: 3660622803460527122
        ChildIds: 3814140579759294886
        ChildIds: 16469323514444857555
        ChildIds: 12757442845708121989
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
        Id: 5630529651723881278
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            X: -706.855103
            Y: -4824.10742
            Z: -281.147766
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9745533071134299091
        UnregisteredParameters {
          Overrides {
            Name: "bp:Opacity"
            Float: 0.161405772
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 0.565425813
          }
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: false
          }
          Overrides {
            Name: "bp:Directional Inscattering Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Layered Fog Density"
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
        Id: 10378637436807337892
        Name: "Sky Dome"
        Transform {
          Location {
            X: -200
            Y: -300
            Z: 100
          }
          Rotation {
            Yaw: 70.7263489
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9745533071134299091
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:1"
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.156358495
              G: 0.17275238
              B: 0.229166672
              A: 0.383000016
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.010329823
              G: 0.0382043719
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 1
              G: 1
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
            Float: 40
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
            Float: 0.0968745798
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.142361119
              G: 0.161837757
              B: 0.166666672
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 25
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.104940981
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 0.00814418774
          }
          Overrides {
            Name: "bp:High Cloud Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Enum {
              Value: "mc:ehighaltitudecloudshapes:2"
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Speed"
            Float: 0.556659341
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 10
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Disable Cloud Mask"
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
        Id: 1072356429230079762
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
        ParentId: 9745533071134299091
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:5"
            }
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
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:5"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.199539751
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 1
          }
          Overrides {
            Name: "bp:Occlusion Contrast"
            Float: 0
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
        Id: 17286493187847533034
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
        ParentId: 9745533071134299091
        UnregisteredParameters {
          Overrides {
            Name: "bp:Star Brightness"
            Float: 0.5
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
            Name: "bp:Real Stars"
            Bool: false
          }
          Overrides {
            Name: "bp:Star Visibility"
            Float: 1
          }
          Overrides {
            Name: "bp:Space Tint"
            Color {
              R: 1
              G: 0.904635787
              B: 0.64
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
        Id: 17394870754409863429
        Name: "Sun Light"
        Transform {
          Location {
            X: 41566.875
            Y: 20698.4961
            Z: 6062.61621
          }
          Rotation {
            Pitch: 18.9698048
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9745533071134299091
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 1
              G: 0.414834499
              B: 0.0600000024
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 0.565562904
              B: 0.199999988
              A: 1
            }
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.5
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
            Name: "bp:Draw Sun"
            Bool: false
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:1"
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
        Id: 8870171793131311323
        Name: "Group"
        Transform {
          Location {
            Y: 61934.3242
            Z: 3136.44727
          }
          Rotation {
            Pitch: 9.13789082
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9745533071134299091
        ChildIds: 5749630721105718085
        ChildIds: 4213496278376386899
        ChildIds: 5447942869362729779
        ChildIds: 1339802517758256036
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
        Id: 5749630721105718085
        Name: "Nebula"
        Transform {
          Location {
            Y: -0.00390625
          }
          Rotation {
            Pitch: 27.6572304
            Yaw: 36.3461685
            Roll: -4.34448385
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8870171793131311323
        ChildIds: 12740184446262872124
        ChildIds: 11510699079094931738
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:0"
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 50
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 3
              Y: 50
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1.82450271
              G: 5
              B: 1.5
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
            Id: 2617361319805279588
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
        Id: 12740184446262872124
        Name: "polarlightshandlers"
        Transform {
          Location {
            X: -57389.8398
            Y: -25436.9434
            Z: -17017.6641
          }
          Rotation {
            Pitch: -19.1418972
            Yaw: -40.9601059
            Roll: -20.6938896
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5749630721105718085
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 5749630721105718085
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
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
            Id: 5031299407773871628
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11510699079094931738
        Name: "handleNebulaSize"
        Transform {
          Location {
            X: -57389.8398
            Y: -25436.9434
            Z: -17017.6641
          }
          Rotation {
            Pitch: -19.1418972
            Yaw: -40.9601059
            Roll: -20.6938896
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5749630721105718085
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 5749630721105718085
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
          Overrides {
            Name: "cs:SizeY"
            Float: 40
          }
          Overrides {
            Name: "cs:SizeZ"
            Float: 1
          }
          Overrides {
            Name: "cs:maxSize"
            Float: 3
          }
          Overrides {
            Name: "cs:sizemultiplier"
            Float: 0.001
          }
          Overrides {
            Name: "cs:minSize"
            Float: 1.5
          }
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
            Id: 9167799709542470706
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4213496278376386899
        Name: "Nebula"
        Transform {
          Location {
            Y: -0.00390625
          }
          Rotation {
            Pitch: 27.6572304
            Yaw: 36.3461685
            Roll: -4.34448385
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8870171793131311323
        ChildIds: 9551321620370478972
        ChildIds: 14849855907656233282
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:1"
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 0
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 2
              Y: 40
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.0295568425
              B: 0.775822461
              A: 0.643137276
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
            Id: 2617361319805279588
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
        Id: 9551321620370478972
        Name: "polarlightshandlers"
        Transform {
          Location {
            X: 36841.2031
            Y: -28944.4531
            Z: -18874.4297
          }
          Rotation {
            Pitch: -21.1293602
            Yaw: -46.8765068
            Roll: -18.6548653
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4213496278376386899
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 4213496278376386899
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
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
            Id: 5031299407773871628
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14849855907656233282
        Name: "handleNebulaSize"
        Transform {
          Location {
            X: 36841.2031
            Y: -28944.4531
            Z: -18874.4297
          }
          Rotation {
            Pitch: -21.1293659
            Yaw: -46.8765
            Roll: -18.654871
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4213496278376386899
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 4213496278376386899
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
          Overrides {
            Name: "cs:SizeY"
            Float: 40
          }
          Overrides {
            Name: "cs:SizeZ"
            Float: 1
          }
          Overrides {
            Name: "cs:maxSize"
            Float: 2
          }
          Overrides {
            Name: "cs:sizemultiplier"
            Float: 0.001
          }
          Overrides {
            Name: "cs:minSize"
            Float: 1.5
          }
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
            Id: 9167799709542470706
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5447942869362729779
        Name: "Nebula"
        Transform {
          Location {
            Y: -0.00390625
          }
          Rotation {
            Pitch: 27.657156
            Yaw: 36.3461037
            Roll: -4.34451342
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8870171793131311323
        ChildIds: 15473672083023416262
        ChildIds: 6124980265743641866
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:0"
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 0
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 5
              Y: 50
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1.82450271
              G: 5
              B: 1.5
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
            Id: 2617361319805279588
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
        Id: 15473672083023416262
        Name: "polarlightshandlers"
        Transform {
          Location {
            X: -57389.8086
            Y: -25436.9961
            Z: -17017.6797
          }
          Rotation {
            Pitch: -19.1418705
            Yaw: -40.9600906
            Roll: -20.6938839
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5447942869362729779
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 5447942869362729779
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
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
            Id: 5031299407773871628
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6124980265743641866
        Name: "handleNebulaSize"
        Transform {
          Location {
            X: -57389.8086
            Y: -25436.9961
            Z: -17017.6797
          }
          Rotation {
            Pitch: -19.1418705
            Yaw: -40.9600792
            Roll: -20.693882
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5447942869362729779
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 5447942869362729779
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
          Overrides {
            Name: "cs:SizeY"
            Float: 50
          }
          Overrides {
            Name: "cs:SizeZ"
            Float: 10
          }
          Overrides {
            Name: "cs:maxSize"
            Float: 5
          }
          Overrides {
            Name: "cs:sizemultiplier"
            Float: 0.001
          }
          Overrides {
            Name: "cs:minSize"
            Float: 1.5
          }
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
            Id: 9167799709542470706
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1339802517758256036
        Name: "Nebula"
        Transform {
          Location {
            Y: -0.00390625
          }
          Rotation {
            Pitch: 27.6572304
            Yaw: 36.3461685
            Roll: -4.34448576
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8870171793131311323
        ChildIds: 12604502724912207920
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:0"
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 50
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 3
              Y: 50
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1.82450271
              G: 5
              B: 1.5
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
            Id: 2617361319805279588
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
        Id: 12604502724912207920
        Name: "polarlightshandlers"
        Transform {
          Location {
            X: -57389.8398
            Y: -25436.9434
            Z: -17017.6641
          }
          Rotation {
            Pitch: -19.1418972
            Yaw: -40.9601059
            Roll: -20.6938896
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1339802517758256036
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 1339802517758256036
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
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
            Id: 5031299407773871628
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16788739185502449346
        Name: "Group"
        Transform {
          Location {
            X: 1.5e+06
            Y: 61934.3242
            Z: 3136.44727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9745533071134299091
        ChildIds: 11938430525812305278
        ChildIds: 16663608446111050791
        ChildIds: 3231562317066115662
        ChildIds: 13366684333357710976
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
        Id: 11938430525812305278
        Name: "Nebula"
        Transform {
          Location {
            Y: -0.00390625
          }
          Rotation {
            Pitch: 27.657156
            Yaw: 36.3461037
            Roll: -4.34451342
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16788739185502449346
        ChildIds: 7105967845624843962
        ChildIds: 4363709624590168641
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:0"
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 50
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 3
              Y: 50
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1.82450271
              G: 5
              B: 1.5
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
            Id: 2617361319805279588
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
        Id: 7105967845624843962
        Name: "polarlightshandlers"
        Transform {
          Location {
            X: -57389.8398
            Y: -25436.9434
            Z: -17017.6641
          }
          Rotation {
            Pitch: -19.1418972
            Yaw: -40.9601059
            Roll: -20.6938896
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11938430525812305278
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 11938430525812305278
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
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
            Id: 5031299407773871628
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4363709624590168641
        Name: "handleNebulaSize"
        Transform {
          Location {
            X: -57389.8398
            Y: -25436.9434
            Z: -17017.6641
          }
          Rotation {
            Pitch: -19.1418972
            Yaw: -40.9601059
            Roll: -20.6938896
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11938430525812305278
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 11938430525812305278
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
          Overrides {
            Name: "cs:SizeY"
            Float: 40
          }
          Overrides {
            Name: "cs:SizeZ"
            Float: 1
          }
          Overrides {
            Name: "cs:maxSize"
            Float: 3
          }
          Overrides {
            Name: "cs:sizemultiplier"
            Float: 0.001
          }
          Overrides {
            Name: "cs:minSize"
            Float: 1
          }
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
            Id: 9167799709542470706
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16663608446111050791
        Name: "Nebula"
        Transform {
          Location {
            Y: -0.00390625
          }
          Rotation {
            Pitch: 27.657156
            Yaw: 36.3461037
            Roll: -4.34451342
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16788739185502449346
        ChildIds: 14445055209559278030
        ChildIds: 5569020344888092636
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:1"
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 0
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 2
              Y: 40
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.0295568425
              B: 0.775822461
              A: 0.643137276
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
            Id: 2617361319805279588
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
        Id: 14445055209559278030
        Name: "polarlightshandlers"
        Transform {
          Location {
            X: 36841.2031
            Y: -28944.4531
            Z: -18874.4297
          }
          Rotation {
            Pitch: -21.1293602
            Yaw: -46.8765068
            Roll: -18.6548653
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16663608446111050791
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 16663608446111050791
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
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
            Id: 5031299407773871628
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5569020344888092636
        Name: "handleNebulaSize"
        Transform {
          Location {
            X: 36841.2031
            Y: -28944.4531
            Z: -18874.4297
          }
          Rotation {
            Pitch: -21.1293659
            Yaw: -46.8765
            Roll: -18.654871
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16663608446111050791
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 16663608446111050791
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
          Overrides {
            Name: "cs:SizeY"
            Float: 40
          }
          Overrides {
            Name: "cs:SizeZ"
            Float: 1
          }
          Overrides {
            Name: "cs:maxSize"
            Float: 2
          }
          Overrides {
            Name: "cs:sizemultiplier"
            Float: 0.001
          }
          Overrides {
            Name: "cs:minSize"
            Float: 1
          }
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
            Id: 9167799709542470706
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3231562317066115662
        Name: "Nebula"
        Transform {
          Location {
            Y: -0.00390625
          }
          Rotation {
            Pitch: 27.657177
            Yaw: 36.3460655
            Roll: -4.34454346
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16788739185502449346
        ChildIds: 18246990552474549560
        ChildIds: 5406078459200772306
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:0"
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 0
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 5
              Y: 50
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1.82450271
              G: 5
              B: 1.5
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
            Id: 2617361319805279588
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
        Id: 18246990552474549560
        Name: "polarlightshandlers"
        Transform {
          Location {
            X: -57389.8086
            Y: -25436.9961
            Z: -17017.6797
          }
          Rotation {
            Pitch: -19.1418705
            Yaw: -40.9600906
            Roll: -20.6938839
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3231562317066115662
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 3231562317066115662
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
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
            Id: 5031299407773871628
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5406078459200772306
        Name: "handleNebulaSize"
        Transform {
          Location {
            X: -57389.8086
            Y: -25436.9961
            Z: -17017.6797
          }
          Rotation {
            Pitch: -19.1418705
            Yaw: -40.9600792
            Roll: -20.693882
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3231562317066115662
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 3231562317066115662
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
          Overrides {
            Name: "cs:SizeY"
            Float: 50
          }
          Overrides {
            Name: "cs:SizeZ"
            Float: 10
          }
          Overrides {
            Name: "cs:maxSize"
            Float: 5
          }
          Overrides {
            Name: "cs:sizemultiplier"
            Float: 0.001
          }
          Overrides {
            Name: "cs:minSize"
            Float: 1
          }
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
            Id: 9167799709542470706
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13366684333357710976
        Name: "Nebula"
        Transform {
          Location {
            Y: -0.00390625
          }
          Rotation {
            Pitch: 27.657156
            Yaw: 36.3461037
            Roll: -4.34451342
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16788739185502449346
        ChildIds: 8127086146062852448
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:0"
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 50
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 5
              Y: 50
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1.82450271
              G: 5
              B: 1.5
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
            Id: 2617361319805279588
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
        Id: 8127086146062852448
        Name: "polarlightshandlers"
        Transform {
          Location {
            X: -57389.8398
            Y: -25436.9434
            Z: -17017.6641
          }
          Rotation {
            Pitch: -19.1418972
            Yaw: -40.9601059
            Roll: -20.6938896
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13366684333357710976
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 13366684333357710976
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
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
            Id: 5031299407773871628
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3660622803460527122
        Name: "Group"
        Transform {
          Location {
            X: -1.5e+06
            Y: 61934.3242
            Z: 3136.44727
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9745533071134299091
        ChildIds: 3622886093108289978
        ChildIds: 6512093556977473827
        ChildIds: 1741869026131131427
        ChildIds: 12554035289503183242
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
        Id: 3622886093108289978
        Name: "Nebula"
        Transform {
          Location {
            Y: -0.00390625
          }
          Rotation {
            Pitch: 27.657156
            Yaw: 36.3461037
            Roll: -4.34451342
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3660622803460527122
        ChildIds: 10911241729252096147
        ChildIds: 6339310271313656330
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:0"
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 50
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 3
              Y: 50
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1.82450271
              G: 5
              B: 1.5
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
            Id: 2617361319805279588
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
        Id: 10911241729252096147
        Name: "polarlightshandlers"
        Transform {
          Location {
            X: -57389.8398
            Y: -25436.9434
            Z: -17017.6641
          }
          Rotation {
            Pitch: -19.1418972
            Yaw: -40.9601059
            Roll: -20.6938896
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3622886093108289978
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 3622886093108289978
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
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
            Id: 5031299407773871628
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6339310271313656330
        Name: "handleNebulaSize"
        Transform {
          Location {
            X: -57389.8398
            Y: -25436.9434
            Z: -17017.6641
          }
          Rotation {
            Pitch: -19.1418972
            Yaw: -40.9601059
            Roll: -20.6938896
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3622886093108289978
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 3622886093108289978
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
          Overrides {
            Name: "cs:SizeY"
            Float: 40
          }
          Overrides {
            Name: "cs:SizeZ"
            Float: 1
          }
          Overrides {
            Name: "cs:maxSize"
            Float: 3
          }
          Overrides {
            Name: "cs:sizemultiplier"
            Float: 0.001
          }
          Overrides {
            Name: "cs:minSize"
            Float: 2
          }
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
            Id: 9167799709542470706
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6512093556977473827
        Name: "Nebula"
        Transform {
          Location {
            Y: -0.00390625
          }
          Rotation {
            Pitch: 27.657156
            Yaw: 36.3461037
            Roll: -4.34451342
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3660622803460527122
        ChildIds: 4732084513959137761
        ChildIds: 7284862796046354400
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:1"
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 0
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 2
              Y: 40
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.0295568425
              B: 0.775822461
              A: 0.643137276
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
            Id: 2617361319805279588
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
        Id: 4732084513959137761
        Name: "polarlightshandlers"
        Transform {
          Location {
            X: 36841.2031
            Y: -28944.4531
            Z: -18874.4297
          }
          Rotation {
            Pitch: -21.1293602
            Yaw: -46.8765068
            Roll: -18.6548653
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6512093556977473827
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 6512093556977473827
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
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
            Id: 5031299407773871628
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7284862796046354400
        Name: "handleNebulaSize"
        Transform {
          Location {
            X: 36841.2031
            Y: -28944.4531
            Z: -18874.4297
          }
          Rotation {
            Pitch: -21.1293659
            Yaw: -46.8765
            Roll: -18.654871
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6512093556977473827
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 6512093556977473827
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
          Overrides {
            Name: "cs:SizeY"
            Float: 40
          }
          Overrides {
            Name: "cs:SizeZ"
            Float: 1
          }
          Overrides {
            Name: "cs:maxSize"
            Float: 2
          }
          Overrides {
            Name: "cs:sizemultiplier"
            Float: 0.001
          }
          Overrides {
            Name: "cs:minSize"
            Float: 2
          }
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
            Id: 9167799709542470706
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1741869026131131427
        Name: "Nebula"
        Transform {
          Location {
            Y: -0.00390625
          }
          Rotation {
            Pitch: 27.657177
            Yaw: 36.3460579
            Roll: -4.34454536
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3660622803460527122
        ChildIds: 15850996020245968152
        ChildIds: 15510979326577581170
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:0"
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 0
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 5
              Y: 50
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1.82450271
              G: 5
              B: 1.5
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
            Id: 2617361319805279588
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
        Id: 15850996020245968152
        Name: "polarlightshandlers"
        Transform {
          Location {
            X: -57389.8086
            Y: -25436.9961
            Z: -17017.6797
          }
          Rotation {
            Pitch: -19.1418705
            Yaw: -40.9600906
            Roll: -20.6938839
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1741869026131131427
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 1741869026131131427
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
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
            Id: 5031299407773871628
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15510979326577581170
        Name: "handleNebulaSize"
        Transform {
          Location {
            X: -57389.8086
            Y: -25436.9961
            Z: -17017.6797
          }
          Rotation {
            Pitch: -19.1418705
            Yaw: -40.9600792
            Roll: -20.693882
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1741869026131131427
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 1741869026131131427
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
          Overrides {
            Name: "cs:SizeY"
            Float: 50
          }
          Overrides {
            Name: "cs:SizeZ"
            Float: 10
          }
          Overrides {
            Name: "cs:maxSize"
            Float: 5
          }
          Overrides {
            Name: "cs:sizemultiplier"
            Float: 0.001
          }
          Overrides {
            Name: "cs:minSize"
            Float: 2
          }
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
            Id: 9167799709542470706
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12554035289503183242
        Name: "Nebula"
        Transform {
          Location {
            Y: -0.00390625
          }
          Rotation {
            Pitch: 27.657156
            Yaw: 36.3461037
            Roll: -4.34451342
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3660622803460527122
        ChildIds: 15291105299766161759
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:0"
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 50
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 3
              Y: 50
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1.82450271
              G: 5
              B: 1.5
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
            Id: 2617361319805279588
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
        Id: 15291105299766161759
        Name: "polarlightshandlers"
        Transform {
          Location {
            X: -57389.8398
            Y: -25436.9434
            Z: -17017.6641
          }
          Rotation {
            Pitch: -19.1418972
            Yaw: -40.9601059
            Roll: -20.6938896
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12554035289503183242
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 12554035289503183242
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
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
            Id: 5031299407773871628
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3814140579759294886
        Name: "Nebula"
        Transform {
          Location {
            Y: 61934.3203
            Z: 3136.44727
          }
          Rotation {
            Pitch: 46.1738052
            Yaw: -86.0537109
            Roll: -33.4487305
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9745533071134299091
        ChildIds: 53984822817102580
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:4"
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 50
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 11.938
              Y: 7.753
              Z: 3
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.643137276
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
            Id: 2617361319805279588
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
        Id: 53984822817102580
        Name: "handleNebulaSize"
        Transform {
          Location {
            X: -57389.8398
            Y: -25436.9434
            Z: -17017.6641
          }
          Rotation {
            Pitch: -19.1418972
            Yaw: -40.9601059
            Roll: -20.6938896
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3814140579759294886
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 3814140579759294886
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
          Overrides {
            Name: "cs:SizeY"
            Float: 7.753
          }
          Overrides {
            Name: "cs:SizeZ"
            Float: 3
          }
          Overrides {
            Name: "cs:maxSize"
            Float: 11.938
          }
          Overrides {
            Name: "cs:sizemultiplier"
            Float: 0.001
          }
          Overrides {
            Name: "cs:minSize"
            Float: 7
          }
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
            Id: 9167799709542470706
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16469323514444857555
        Name: "Nebula"
        Transform {
          Location {
            Y: 61934.3203
            Z: 3136.44727
          }
          Rotation {
            Pitch: 11.7188892
            Yaw: -60.655426
            Roll: -7.10446167
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9745533071134299091
        ChildIds: 7943613204907161089
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:4"
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 50
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 11.938
              Y: 7.753
              Z: 3
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.643137276
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
            Id: 2617361319805279588
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
        Id: 7943613204907161089
        Name: "handleNebulaSize"
        Transform {
          Location {
            X: -57389.8398
            Y: -25436.9434
            Z: -17017.6641
          }
          Rotation {
            Pitch: -19.1418972
            Yaw: -40.9601059
            Roll: -20.6938896
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16469323514444857555
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 16469323514444857555
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
          Overrides {
            Name: "cs:SizeY"
            Float: 7.753
          }
          Overrides {
            Name: "cs:SizeZ"
            Float: 3
          }
          Overrides {
            Name: "cs:maxSize"
            Float: 11.938
          }
          Overrides {
            Name: "cs:sizemultiplier"
            Float: 0.001
          }
          Overrides {
            Name: "cs:minSize"
            Float: 7
          }
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
            Id: 9167799709542470706
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12757442845708121989
        Name: "Nebula"
        Transform {
          Location {
            Y: 61934.3203
            Z: 3136.44727
          }
          Rotation {
            Pitch: -28.9116211
            Yaw: -57.1005249
            Roll: -9.38134766
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9745533071134299091
        ChildIds: 4023429583928013343
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:4"
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 50
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 11.938
              Y: 7.753
              Z: 3
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.643137276
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
            Id: 2617361319805279588
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
        Id: 4023429583928013343
        Name: "handleNebulaSize"
        Transform {
          Location {
            X: -57389.8398
            Y: -25436.9434
            Z: -17017.6641
          }
          Rotation {
            Pitch: -19.1418972
            Yaw: -40.9601059
            Roll: -20.6938896
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12757442845708121989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nebula"
            ObjectReference {
              SubObjectId: 12757442845708121989
            }
          }
          Overrides {
            Name: "cs:delay"
            Float: 0.05
          }
          Overrides {
            Name: "cs:SizeY"
            Float: 7.753
          }
          Overrides {
            Name: "cs:SizeZ"
            Float: 3
          }
          Overrides {
            Name: "cs:maxSize"
            Float: 11.938
          }
          Overrides {
            Name: "cs:sizemultiplier"
            Float: 0.001
          }
          Overrides {
            Name: "cs:minSize"
            Float: 7
          }
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
            Id: 9167799709542470706
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
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
      Id: 12344193518355455075
      Name: "Star Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_StarDome"
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
      Id: 2617361319805279588
      Name: "Nebula"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Nebula"
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
