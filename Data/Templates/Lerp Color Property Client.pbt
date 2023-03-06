Assets {
  Id: 6345057604084559108
  Name: "Lerp Color Property Client"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18182167164296714042
      Objects {
        Id: 18182167164296714042
        Name: "Lerp Color Property Client"
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
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:EndValue"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:ValueName:tooltip"
            String: "Value name of the property you\'d like to change."
          }
          Overrides {
            Name: "cs:StartValue:tooltip"
            String: "Value to lerp to when the player is outside of the trigger."
          }
          Overrides {
            Name: "cs:EndValue:tooltip"
            String: "Value to lerp to when the player is in the trigger."
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
