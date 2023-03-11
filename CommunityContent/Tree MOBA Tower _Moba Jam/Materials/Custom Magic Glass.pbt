Assets {
  Id: 17830099991341935751
  Name: "Custom Magic Glass"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 7612542869695861449
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.279999971
          G: 1
          B: 0.814039946
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          R: 0.175894022
          G: 0.830000043
          A: 1
        }
      }
      Overrides {
        Name: "color c"
        Color {
          R: 0.0400000215
          G: 0.675761461
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "glass color"
        Color {
          G: 0.286357641
          B: 0.940000057
          A: 1
        }
      }
      Overrides {
        Name: "magic color blend power"
        Float: 3
      }
      Overrides {
        Name: "roughness"
        Float: 0.392851442
      }
      Overrides {
        Name: "scale"
        Float: 3.12393451
      }
      Overrides {
        Name: "magic distortion"
        Float: 0.528701365
      }
    }
    Assets {
      Id: 7612542869695861449
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
      }
    }
  }
}
