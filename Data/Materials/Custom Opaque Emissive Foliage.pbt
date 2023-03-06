Assets {
  Id: 3363783268414172052
  Name: "Custom Opaque Emissive Foliage"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 8841068907341499934
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 6.42887735
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.149801552
          G: 0.0199999809
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 8841068907341499934
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
  }
}
