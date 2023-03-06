Assets {
  Id: 5239271169685002888
  Name: "Custom Jungle Vine (tileable)_1"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 7302015501822567448
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 66
          G: 66
          B: 66
          A: 1
        }
      }
      Overrides {
        Name: "wind_speed"
        Float: 0.03
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0.03
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.05
      }
      Overrides {
        Name: "u_tiles"
        Float: 12
      }
      Overrides {
        Name: "v_tiles"
        Float: 2
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 15
          G: 15
          B: 15
          A: 1
        }
      }
      Overrides {
        Name: "rotate_material"
        Float: 45
      }
    }
    Assets {
      Id: 7302015501822567448
      Name: "Jungle Vine (tileable)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_liana-vine_001_uv"
      }
    }
  }
}
