Assets {
  Id: 6386966003356587163
  Name: "Custom Base Material from Coral Table 01"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 12287077286108546778
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost_accent"
        Float: 13.6653709
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.220000029
          B: 0.0349668749
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.04125835
          B: 0.0700000525
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 12287077286108546778
      Name: "Coral 03 (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_coral_003_wa"
      }
    }
  }
}
