Assets {
  Id: 9714209803825827061
  Name: "Custom Advanced Material"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 2866535355412555909
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.97
          G: 0.55887419
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 1
          G: 0.18
          B: 0.18
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 1.0340029
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 41.7952766
      }
      Overrides {
        Name: "fresnel_power"
        Float: 0.6
      }
      Overrides {
        Name: "roughness"
        Float: 0.214146405
      }
      Overrides {
        Name: "Faceted"
        Bool: false
      }
    }
    Assets {
      Id: 2866535355412555909
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
  }
}
