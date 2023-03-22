Assets {
  Id: 14584056996180177023
  Name: "BMB Lassault Glow"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 15899802202341886300
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.101960793
          G: 0.407843173
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 30.0120773
      }
    }
    Assets {
      Id: 15899802202341886300
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
