Assets {
  Id: 4090180044775924999
  Name: "Burning Asteroid"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 12972433573668126672
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 50
      }
      Overrides {
        Name: "embersoftness"
        Float: 1
      }
      Overrides {
        Name: "embererode"
        Float: 0.596635282
      }
      Overrides {
        Name: "asherode"
        Float: 0.441984177
      }
      Overrides {
        Name: "speed"
        Float: 1.12181306
      }
      Overrides {
        Name: "gradient_shifthot"
        Float: 1
      }
      Overrides {
        Name: "embercolor3"
        Color {
          R: 0.399999976
          G: 0.103311248
          A: 1
        }
      }
      Overrides {
        Name: "embercolor2"
        Color {
          R: 0.700000048
          G: 0.194701985
          A: 1
        }
      }
      Overrides {
        Name: "embercolor"
        Color {
          R: 0.9
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 1
      }
      Overrides {
        Name: "ashcolor"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "enablegradient"
        Bool: true
      }
      Overrides {
        Name: "gradient_directionhot"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspacehot"
        Bool: true
      }
      Overrides {
        Name: "gradient_falloffhot"
        Float: 1
      }
    }
    Assets {
      Id: 12972433573668126672
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
