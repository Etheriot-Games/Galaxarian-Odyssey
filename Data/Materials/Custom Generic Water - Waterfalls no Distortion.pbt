Assets {
  Id: 6612773044715524519
  Name: "Custom Generic Water - Waterfalls no Distortion"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 3282838448802716960
    ParameterOverrides {
      Overrides {
        Name: "edge foam brightness"
        Float: 0.584712803
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.3
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.3
      }
      Overrides {
        Name: "opacity"
        Float: 0.764196
      }
      Overrides {
        Name: "opacity distance"
        Float: 0
      }
      Overrides {
        Name: "object displacement amount"
        Float: 1
      }
      Overrides {
        Name: "speed"
        Float: -0.10289377
      }
      Overrides {
        Name: "normal amount"
        Float: 0.510443866
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.361722112
          G: 0.209999979
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.141560167
          G: 0.291666657
          B: 0.201747611
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.71057409
          G: 1
          B: 0.85405004
          A: 1
        }
      }
      Overrides {
        Name: "emissive"
        Float: 0.648304164
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0.72706151
      }
    }
    Assets {
      Id: 3282838448802716960
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
