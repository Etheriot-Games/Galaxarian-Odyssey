Assets {
  Id: 14005368286849041778
  Name: "OnTheMoon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 982914512324963440
      Objects {
        Id: 982914512324963440
        Name: "OnTheMoon"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4161356838136843690
        ChildIds: 3489401394338431298
        ChildIds: 15697719650693420766
        ChildIds: 13399994685056647265
        ChildIds: 15060609397579124572
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
        Id: 4161356838136843690
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
        ParentId: 982914512324963440
        ChildIds: 15339939862095803149
        ChildIds: 11397183413340266634
        ChildIds: 2547019019677206142
        ChildIds: 12646670134998301385
        ChildIds: 17265370729711507197
        ChildIds: 15416126217234909212
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
        Id: 15339939862095803149
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
        ParentId: 4161356838136843690
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
        Id: 11397183413340266634
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
        ParentId: 4161356838136843690
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 0.0482126176
              B: 0.909999967
              A: 0.358
            }
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0.642519236
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 0.69
              G: 0.864503324
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 0.880397379
              G: 0.79
              B: 1
              A: 1
            }
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
            Name: "bp:White Temperature"
            Float: 2220.78882
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
        Id: 2547019019677206142
        Name: "Sun Light"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -36.6893616
            Yaw: 44.5264664
            Roll: -61.8199768
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4161356838136843690
        UnregisteredParameters {
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.31
              G: 0.355695307
              B: 1
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
        Id: 12646670134998301385
        Name: "Nebula"
        Transform {
          Location {
            X: 4207.46777
            Y: 4833.54053
            Z: 637.483398
          }
          Rotation {
            Pitch: 65.752182
            Yaw: -102.309265
            Roll: -14.6450195
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4161356838136843690
        UnregisteredParameters {
          Overrides {
            Name: "bp:Hue Shift"
            Float: 6.58457708
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 5
              Y: 5
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:2"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.305
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
            Id: 7200653521661474095
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
        Id: 17265370729711507197
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
        ParentId: 4161356838136843690
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
        Id: 15416126217234909212
        Name: "Nebula"
        Transform {
          Location {
            X: 4207.46777
            Y: 4833.54053
            Z: 637.483398
          }
          Rotation {
            Pitch: 54.7034721
            Yaw: -112.236237
            Roll: -50.9175415
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4161356838136843690
        UnregisteredParameters {
          Overrides {
            Name: "bp:Hue Shift"
            Float: 106.829948
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 12
              Y: 12
              Z: 12
            }
          }
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:1"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.305
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
            Id: 7200653521661474095
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
        Id: 3489401394338431298
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
        ParentId: 982914512324963440
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.0504635051
              B: 0.0599999428
              A: 1
            }
          }
          Overrides {
            Name: "bp:Directional Inscattering Start Distance"
            Float: 10017.415
          }
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: false
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.435759038
          }
          Overrides {
            Name: "bp:Start"
            Float: 613.700745
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 3.51895237
          }
          Overrides {
            Name: "bp:Albedo"
            Color {
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
        Id: 15697719650693420766
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
        ParentId: 982914512324963440
        ChildIds: 14912920683270707804
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
        Id: 14912920683270707804
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
        ParentId: 15697719650693420766
        ChildIds: 326521495217090859
        ChildIds: 15502826506154465767
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
        Id: 326521495217090859
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
        ParentId: 14912920683270707804
        ChildIds: 2628513416269764797
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
        Id: 2628513416269764797
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
        ParentId: 326521495217090859
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
        Id: 15502826506154465767
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
        ParentId: 14912920683270707804
        UnregisteredParameters {
          Overrides {
            Name: "cs:Blizzard"
            AssetReference {
              Id: 8717776459209800232
            }
          }
          Overrides {
            Name: "cs:InteriorZones"
            ObjectReference {
              SubObjectId: 326521495217090859
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
        Id: 13399994685056647265
        Name: "Earth"
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
        ParentId: 982914512324963440
        ChildIds: 16200527457802894254
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
        Id: 16200527457802894254
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
            X: 424.899933
            Y: 592.900085
            Z: 290.300171
          }
        }
        ParentId: 13399994685056647265
        UnregisteredParameters {
          Overrides {
            Name: "bp:Game ID"
            String: "1adb4a/ad-earth"
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
      Objects {
        Id: 15060609397579124572
        Name: "SUN"
        Transform {
          Location {
            X: 711
            Y: 7840
            Z: 5645
          }
          Rotation {
            Yaw: -135.999985
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 982914512324963440
        ChildIds: 12229965936495632012
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
        Id: 12229965936495632012
        Name: "TemplateForVideoImporter"
        Transform {
          Location {
            X: 1523445.25
            Y: 522.34375
            Z: 386800
          }
          Rotation {
          }
          Scale {
            X: 864.8
            Y: 1206.9
            Z: 590.600037
          }
        }
        ParentId: 15060609397579124572
        UnregisteredParameters {
          Overrides {
            Name: "bp:Game ID"
            String: "1adb4a/ad-earth"
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
            Float: 0.831219375
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 13.3126125
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              R: 0.845033109
              G: 1
              B: 0.100000024
              A: 0.679
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0.266252249
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0.0543896034
          }
          Overrides {
            Name: "bp:Unlit"
            Bool: true
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.108779207
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0.507579505
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
            Float: 0.390877366
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.586123347
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.557044148
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 0.956092775
              B: 0.49
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
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
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
            Name: "bp:Scene Tint Color"
            Color {
              R: 1
              G: 0.0299999714
              B: 0.0299999714
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
      Id: 7200653521661474095
      Name: "Nebula"
      PlatformAssetType: 19
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Nebula"
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
