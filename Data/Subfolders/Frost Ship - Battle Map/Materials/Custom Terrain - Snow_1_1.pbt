Assets {
  Id: 5567917994742142133
  Name: "Custom Terrain - Snow_1_1"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 3503036811829785969
    ParameterOverrides {
      Overrides {
        Name: "direction"
        Bool: false
      }
      Overrides {
        Name: "density"
        Float: 0.14820905
      }
      Overrides {
        Name: "splotchiness"
        Float: 355
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.154203355
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.274089456
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.526041687
          G: 0.388797641
          B: 0.186306447
          A: 1
        }
      }
      Overrides {
        Name: "color_top"
        Color {
          R: 0.671875
          G: 0.671875
          B: 0.671875
          A: 1
        }
      }
    }
    Assets {
      Id: 3503036811829785969
      Name: "Terrain - Snow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-snow_001_wa"
      }
    }
  }
}
