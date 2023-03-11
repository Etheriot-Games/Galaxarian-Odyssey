Assets {
  Id: 14381443081071109292
  Name: "Custom Basic Cloud"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 8517168417557847860
    ParameterOverrides {
      Overrides {
        Name: "smooth noise"
        Float: 300
      }
      Overrides {
        Name: "displacement max"
        Float: 0
      }
      Overrides {
        Name: "displacement scale"
        Float: 0
      }
      Overrides {
        Name: "flatten amount"
        Float: 0
      }
      Overrides {
        Name: "roughness"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color2"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color3"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "sss"
        Color {
          R: 0.005
          G: 0.005
          B: 0.005
          A: 1
        }
      }
      Overrides {
        Name: "sss thickness"
        Float: 0.913375795
      }
      Overrides {
        Name: "noise scale"
        Float: 1
      }
    }
    Assets {
      Id: 8517168417557847860
      Name: "Basic Cloud"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_generic_cloud_nonadaptive"
      }
    }
  }
}
