Assets {
  Id: 10699655437760825658
  Name: "Custom Faucet Water"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 9574682668061606835
    ParameterOverrides {
      Overrides {
        Name: "bubble direction"
        Color {
          R: 1
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.61008
          G: 0.799022913
          B: 0.901042
          A: 0.415000021
        }
      }
    }
    Assets {
      Id: 9574682668061606835
      Name: "Faucet Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_faucet_water"
      }
    }
  }
}
