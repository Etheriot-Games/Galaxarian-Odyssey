Assets {
  Id: 12506705764935141207
  Name: "Custom Terrain - Snow_3"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 3503036811829785969
    ParameterOverrides {
      Overrides {
        Name: "splotchiness"
        Float: 0.0403117388
      }
      Overrides {
        Name: "density"
        Float: 0.244118109
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.220140889
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.322044075
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.557291687
          G: 0.480937243
          B: 0.492067367
          A: 1
        }
      }
      Overrides {
        Name: "color_top"
        Color {
          R: 1
          G: 0.971854329
          B: 0.95
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
