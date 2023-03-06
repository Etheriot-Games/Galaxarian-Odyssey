Assets {
  Id: 10042329457722891404
  Name: "Custom Base Material from Rock 03_1"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 8863523323479187268
    ParameterOverrides {
      Overrides {
        Name: "gradient_shift"
        Float: 0.5
      }
      Overrides {
        Name: "edge_wear"
        Float: 0.5
      }
    }
    Assets {
      Id: 8863523323479187268
      Name: "Rock 03 (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rock_default_003"
      }
    }
  }
}
