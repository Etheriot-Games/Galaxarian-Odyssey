Assets {
  Id: 18256307264170250187
  Name: "Custom Generic Water - No Distortion_1"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 2950639615291715153
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          R: 0.0910000056
          G: 0.0445900038
          B: 0.0897705
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.604456961
          G: 0.34048003
          B: 0.60800004
          A: 1
        }
      }
      Overrides {
        Name: "emissive"
        Float: 0
      }
      Overrides {
        Name: "opacity"
        Float: 1
      }
      Overrides {
        Name: "opacity distance"
        Float: 0
      }
      Overrides {
        Name: "object displacement amount"
        Float: 100
      }
      Overrides {
        Name: "reflection brightness"
        Float: 1
      }
      Overrides {
        Name: "material_scale"
        Float: 0.230387077
      }
    }
    Assets {
      Id: 2950639615291715153
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
