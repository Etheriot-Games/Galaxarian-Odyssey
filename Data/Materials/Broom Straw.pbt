Assets {
  Id: 8776361790408778521
  Name: "Broom Straw"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 12170413801246494643
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.159000009
          G: 0.026160799
          B: 0.00572400261
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 0.605699241
      }
      Overrides {
        Name: "specular"
        Float: 0.326689661
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 0.570463598
          B: 0.31
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.057179939
      }
    }
    Assets {
      Id: 12170413801246494643
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
