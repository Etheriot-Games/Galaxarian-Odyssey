Assets {
  Id: 15911040089081064177
  Name: "Custom Terrain - Snow"
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
        Name: "gradient_shift"
        Float: 55
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0
      }
      Overrides {
        Name: "density"
        Float: 0.0523001663
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.375992626
      }
      Overrides {
        Name: "material_scale"
        Float: 3
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.770833313
          G: 0.582333803
          B: 0.234115705
          A: 1
        }
      }
      Overrides {
        Name: "color_top"
        Color {
          R: 1
          G: 0.984106
          B: 0.76
          A: 1
        }
      }
      Overrides {
        Name: "edge_wear"
        Float: 0.322043896
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
