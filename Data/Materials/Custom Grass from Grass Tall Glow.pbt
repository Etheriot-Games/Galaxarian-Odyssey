Assets {
  Id: 9195308713158344686
  Name: "Custom Grass from Grass Tall Glow"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 10063222213916536231
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.54251945
          G: 0.320000052
          B: 2
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.297020048
          B: 0.690000057
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          G: 0.0287417322
          B: 0.62
          A: 1
        }
      }
    }
    Assets {
      Id: 10063222213916536231
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
