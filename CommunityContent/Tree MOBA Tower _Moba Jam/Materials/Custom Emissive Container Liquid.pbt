Assets {
  Id: 17630897040340366013
  Name: "Custom Emissive Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 13316266620152300504
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.97
          B: 0.0835101604
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          R: 0.0111258896
          B: 0.840000033
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          G: 0.65
          B: 0.120529838
          A: 1
        }
      }
      Overrides {
        Name: "scale"
        Float: 32.0207253
      }
      Overrides {
        Name: "wave height"
        Float: 0
      }
      Overrides {
        Name: "wave scale multiplier"
        Float: 0
      }
      Overrides {
        Name: "surface foam"
        Float: 0
      }
      Overrides {
        Name: "surface height"
        Float: 1
      }
    }
    Assets {
      Id: 13316266620152300504
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
