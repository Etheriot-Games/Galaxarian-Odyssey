Assets {
  Id: 17544331531934503377
  Name: "Shell Discharge"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 3311125288769757340
    ParameterOverrides {
      Overrides {
        Name: "arc inner color"
        Color {
          R: 1
          G: 0.650000036
          A: 1
        }
      }
      Overrides {
        Name: "arc outer color"
        Color {
          R: 1
          G: 0.650000036
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 50
      }
      Overrides {
        Name: "texture scale"
        Float: 6.50651407
      }
      Overrides {
        Name: "offsetamount"
        Float: 0.889526725
      }
      Overrides {
        Name: "shape 1"
        Float: 0
      }
      Overrides {
        Name: "enablefullfresnel"
        Bool: false
      }
      Overrides {
        Name: "bolt distortion scale"
        Float: 200
      }
      Overrides {
        Name: "arc speed"
        Float: 2
      }
    }
    Assets {
      Id: 3311125288769757340
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
