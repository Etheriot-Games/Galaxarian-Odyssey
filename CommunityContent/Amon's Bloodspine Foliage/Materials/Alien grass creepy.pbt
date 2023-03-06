Assets {
  Id: 1541337425993482379
  Name: "Alien grass creepy"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 1844215725814698786
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0282118917
          B: 0.0599999428
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.00741722528
          B: 0.0800000429
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.0700000525
          G: 3.33786261e-08
          A: 1
        }
      }
      Overrides {
        Name: "wind_speed"
        Float: 1
      }
      Overrides {
        Name: "wind_intensity"
        Float: 1
      }
      Overrides {
        Name: "wind_weight"
        Float: 1
      }
    }
    Assets {
      Id: 1844215725814698786
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
