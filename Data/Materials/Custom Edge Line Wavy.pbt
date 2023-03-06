Assets {
  Id: 15009666637527593923
  Name: "Custom Edge Line Wavy (Red Zone!!)"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 16825078204796671391
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.97
          G: 0.0578145981
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 1
          A: 1
        }
      }
      Overrides {
        Name: "noise spread"
        Float: 1000
      }
      Overrides {
        Name: "noise scale"
        Float: 0.05
      }
      Overrides {
        Name: "edge line color"
        Color {
          R: 8
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 5
      }
      Overrides {
        Name: "fresnel"
        Float: 3
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 23
      }
      Overrides {
        Name: "edge line spread"
        Float: 150
      }
      Overrides {
        Name: "vertical fade"
        Float: 3.92672729
      }
      Overrides {
        Name: "edge line brightness"
        Float: 70
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0.1
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0.1
      }
    }
    Assets {
      Id: 16825078204796671391
      Name: "Edge Line Wavy"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline"
      }
    }
  }
}
