Assets {
  Id: 1145914128060647309
  Name: "Mansion Exterior wall"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 6207159643774777462
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.679912806
          G: 0.75
          B: 0.624756098
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.75
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.75
      }
      Overrides {
        Name: "material_scale"
        Float: 8
      }
    }
    Assets {
      Id: 6207159643774777462
      Name: "Bricks Wall Flat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_wall_flat_001"
      }
    }
  }
}
