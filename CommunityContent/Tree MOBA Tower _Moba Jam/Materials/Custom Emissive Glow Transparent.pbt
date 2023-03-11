Assets {
  Id: 15642556403245253401
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 11710349489431771943
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 8.82659912
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.18
          G: 0.592715144
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 11710349489431771943
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
