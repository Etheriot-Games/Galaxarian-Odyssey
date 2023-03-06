Assets {
  Id: 15928942484550257200
  Name: "META_Achievements_RPPoints_Reward"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Enabled"
        Bool: false
      }
      Overrides {
        Name: "cs:RewardDescription"
        String: ""
      }
      Overrides {
        Name: "cs:Amount"
        Int: 1
      }
      Overrides {
        Name: "cs:ActivityName"
        String: ""
      }
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 14506272788171059350
        }
      }
      Overrides {
        Name: "cs:Type"
        Int: 2
      }
      Overrides {
        Name: "cs:Type:tooltip"
        String: "Don\'t Change -- Leave as 2"
      }
    }
    Assets {
      Id: 14506272788171059350
      Name: "Reward Point Icon"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Reward_Point"
      }
    }
  }
  SerializationVersion: 125
}
