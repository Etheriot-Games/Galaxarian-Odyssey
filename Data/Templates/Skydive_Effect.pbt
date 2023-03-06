Assets {
  Id: 11386741992664686235
  Name: "Skydive_Effect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5064854594756016926
      Objects {
        Id: 5064854594756016926
        Name: "Skydive_Effect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17564043739146427757
        ChildIds: 13270815346852516031
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
        Id: 17564043739146427757
        Name: "Speed Bubble"
        Transform {
          Location {
            Z: 69.3325195
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.78879941
            Y: 1
            Z: 1.00000012
          }
        }
        ParentId: 5064854594756016926
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color By Length"
            Float: 1
          }
          Overrides {
            Name: "bp:Erosion"
            Float: 0
          }
          Overrides {
            Name: "bp:Back Fade"
            Float: 0.607623816
          }
          Overrides {
            Name: "bp:Front Fade"
            Float: 0.0225504991
          }
          Overrides {
            Name: "bp:Fade Length Back"
            Float: 0.889483929
          }
          Overrides {
            Name: "bp:Fade Length Front"
            Float: 0.325763673
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: true
          }
          Overrides {
            Name: "bp:Lit"
            Bool: true
          }
          Overrides {
            Name: "bp:Appearance"
            Int: 1
          }
          Overrides {
            Name: "bp:Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Masked"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.26961136
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.539294064
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.201
            }
          }
          Overrides {
            Name: "bp:Surface Speed Y"
            Float: 1.05070305
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
            Id: 4358458078941842950
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13270815346852516031
        Name: "Aircraft Cockpit Interior Wind Whistle Loop 01 SFX"
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
        ParentId: 5064854594756016926
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
        AudioInstance {
          AudioAsset {
            Id: 396606848193796020
          }
          Pitch: 1049.56616
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 4358458078941842950
      Name: "Speed Bubble"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_speed_bubble1"
      }
    }
    Assets {
      Id: 396606848193796020
      Name: "Aircraft Cockpit Interior Wind Whistle Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cockpit_aircraft_wind_interior_whistle_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
