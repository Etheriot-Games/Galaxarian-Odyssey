Assets {
  Id: 14576997752643137739
  Name: "Grass Generator"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5478467354178642652
      Objects {
        Id: 5478467354178642652
        Name: "Grass Generator"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4113106027073691432
        ChildIds: 17963785230156133039
        UnregisteredParameters {
          Overrides {
            Name: "cs:GrassAsset"
            AssetReference {
              Id: 2961624773200167603
            }
          }
          Overrides {
            Name: "cs:AverageSpacing"
            Float: 400
          }
          Overrides {
            Name: "cs:MaxDistanceFromPlayer"
            Float: 5000
          }
          Overrides {
            Name: "cs:MaxElevationFromPlayer"
            Float: 1000
          }
          Overrides {
            Name: "cs:MaxAngle"
            Float: 30
          }
          Overrides {
            Name: "cs:UseRandomYaw"
            Bool: true
          }
          Overrides {
            Name: "cs:ScaleInTime"
            Float: 0.5
          }
          Overrides {
            Name: "cs:MaxExtents"
            Float: 50000
          }
          Overrides {
            Name: "cs:GrassAsset:tooltip"
            String: "Grass asset to spawn"
          }
          Overrides {
            Name: "cs:AverageSpacing:tooltip"
            String: "Average spacing between spawns"
          }
          Overrides {
            Name: "cs:MaxDistanceFromPlayer:tooltip"
            String: "The furthest horizontally to spawn from the player"
          }
          Overrides {
            Name: "cs:MaxElevationFromPlayer:tooltip"
            String: "The furthest vertically to spawn from the player"
          }
          Overrides {
            Name: "cs:MaxAngle:tooltip"
            String: "The largest angle from the vertical that terrain can be and still spawn grass"
          }
          Overrides {
            Name: "cs:MaxExtents:tooltip"
            String: "The maximum coordinate (+X, -Y, etc.) on your map that grass will spawn"
          }
          Overrides {
            Name: "cs:UseRandomYaw:tooltip"
            String: "Whether grass should be spawned with random yaws"
          }
          Overrides {
            Name: "cs:ScaleInTime:tooltip"
            String: "Time over which grass scales in from zero size"
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
        Id: 17963785230156133039
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
        ParentId: 5478467354178642652
        ChildIds: 14898162773519759598
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
        Id: 14898162773519759598
        Name: "GrassGeneratorClient"
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
        ParentId: 17963785230156133039
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5478467354178642652
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
            Id: 4015453091077001535
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
