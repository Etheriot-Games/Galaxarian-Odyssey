Assets {
  Id: 6931532848000357316
  Name: "Nightcrawl kelp"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 4725582776372432956
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.13
          B: 0.0464900732
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.0624505132
          B: 0.230000019
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.26
          B: 0.0309932977
          A: 1
        }
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.0162049234
      }
      Overrides {
        Name: "wind_intensity"
        Float: 10
      }
    }
    Assets {
      Id: 4725582776372432956
      Name: "Kelp (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_kelp_001_uv"
      }
    }
  }
}
