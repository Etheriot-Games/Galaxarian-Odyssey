Assets {
  Id: 126346227325512125
  Name: "Custom Grid Glow"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 14383732981922266864
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.0299999714
          G: 1
          B: 0.768741846
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost_accent"
        Float: 22.880476
      }
      Overrides {
        Name: "roughness"
        Float: 0
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0
      }
    }
    Assets {
      Id: 14383732981922266864
      Name: "Grid Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "grid_glow_001"
      }
    }
  }
}
