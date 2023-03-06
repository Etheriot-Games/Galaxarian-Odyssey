Assets {
  Id: 5782417498058611510
  Name: "Custom Waterfall from Waterfall Straight"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 878724107511001588
    ParameterOverrides {
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.155729368
          G: 0.208073169
          B: 0.260417
          A: 0.46
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.240499988
          G: 0.37
          B: 0.357050031
          A: 0.8
        }
      }
      Overrides {
        Name: "scrollspeedy"
        Float: 0.390803814
      }
      Overrides {
        Name: "scrollspeedx"
        Float: 0.0389826596
      }
      Overrides {
        Name: "u_tiles"
        Float: 3
      }
    }
    Assets {
      Id: 878724107511001588
      Name: "Waterfall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_waterfall"
      }
    }
  }
}
