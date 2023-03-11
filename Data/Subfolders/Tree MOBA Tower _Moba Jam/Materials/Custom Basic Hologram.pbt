Assets {
  Id: 941326389189971318
  Name: "Custom Basic Hologram"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 15137310440822913784
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0231126547
          G: 0.00999999
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "flicker speed"
        Float: 3.40026808
      }
      Overrides {
        Name: "flicker intensity"
        Float: 10
      }
      Overrides {
        Name: "scanline scale"
        Float: 8.37554073
      }
      Overrides {
        Name: "fresnel power"
        Float: 4.5218029
      }
      Overrides {
        Name: "flicker min"
        Float: 0.927468717
      }
      Overrides {
        Name: "scanline speed"
        Float: 8.06983
      }
      Overrides {
        Name: "scanline min value"
        Float: 0
      }
    }
    Assets {
      Id: 15137310440822913784
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
  }
}
