Assets {
  Id: 2915314293409636526
  Name: "Lerp Float Property Client"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 82192330768937671
      Objects {
        Id: 82192330768937671
        Name: "Lerp Float Property Client"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1.00000012
          }
        }
        ParentId: 150783326080356984
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:ValueName"
            String: ""
          }
          Overrides {
            Name: "cs:StartValue"
            Float: 1
          }
          Overrides {
            Name: "cs:EndValue"
            Float: 0
          }
          Overrides {
            Name: "cs:ValueName:tooltip"
            String: "Value name of the property you\'d like to change."
          }
          Overrides {
            Name: "cs:EndValue:tooltip"
            String: "Value to lerp to when the player is in the trigger."
          }
          Overrides {
            Name: "cs:StartValue:tooltip"
            String: "Value to lerp to when the player is outside of the trigger."
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
            Id: 5988821936262901458
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
