Assets {
  Id: 13141486739495259566
  Name: "AtticDoorControllerServer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7093269327336316500
      Objects {
        Id: 7093269327336316500
        Name: "AtticDoorControllerServer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 605683994678798993
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SelfId: 605683994678798993
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SelfId: 13063301677740809317
            }
          }
          Overrides {
            Name: "cs:RotatingTrigger"
            ObjectReference {
              SelfId: 11183734236979988818
            }
          }
          Overrides {
            Name: "cs:StaticTrigger"
            ObjectReference {
              SelfId: 18342854109071763111
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
            Id: 4088253911286664760
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
