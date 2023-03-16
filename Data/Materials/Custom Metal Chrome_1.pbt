Assets {
  Id: 11938148512719672452
  Name: " Metal Chrome gliders"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 2633705974347472113
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 0
      }
      Overrides {
        Name: "specular"
        Float: 0.331299871
      }
      Overrides {
        Name: "metallic"
        Float: 1
      }
      Overrides {
        Name: "color_ao"
        Color {
          R: 0.0770911276
          G: 0.0657522529
          B: 0.244792
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.451074809
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.76812613
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
    }
    Assets {
      Id: 2633705974347472113
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
  }
}
