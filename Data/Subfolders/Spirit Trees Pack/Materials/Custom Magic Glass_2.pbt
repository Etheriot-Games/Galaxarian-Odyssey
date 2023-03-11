Assets {
  Id: 12280464872532218563
  Name: "Custom Magic Glass_2"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 1310769584100598396
    ParameterOverrides {
      Overrides {
        Name: "brightness"
        Float: 50
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.670198619
          G: 0.919999957
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          R: 0.0903311372
          G: 0.220000029
          A: 1
        }
      }
      Overrides {
        Name: "glass color"
        Color {
          G: 0.72
          B: 0.0190729536
          A: 1
        }
      }
      Overrides {
        Name: "magic distortion"
        Float: 0.824746251
      }
      Overrides {
        Name: "magic gradient high"
        Float: 10
      }
      Overrides {
        Name: "magic gradient low"
        Float: 0
      }
      Overrides {
        Name: "scale"
        Float: 10
      }
      Overrides {
        Name: "direction"
        Vector {
          X: 1
          Z: -1
        }
      }
    }
    Assets {
      Id: 1310769584100598396
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
      }
    }
  }
}
