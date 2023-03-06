Assets {
  Id: 13281501015014713458
  Name: "Custom Metal Basic Steel"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 9879633121196264389
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.224
          G: 0.173537672
          B: 0.149128065
          A: 1
        }
      }
    }
    Assets {
      Id: 9879633121196264389
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
  }
}
