Assets {
  Id: 2248684245841058354
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 14219218119685579637
    ParameterOverrides {
      Overrides {
        Name: "opacity"
        Float: 0.862
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.00721583189
          G: 0.0364583321
          B: 0.022861423
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.046875
          B: 0.0375000089
          A: 1
        }
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.193826407
      }
      Overrides {
        Name: "speed"
        Float: 0.01
      }
      Overrides {
        Name: "foam tightness"
        Float: 12
      }
      Overrides {
        Name: "normal foam brightness"
        Float: 0.176233783
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.3
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.3
      }
    }
    Assets {
      Id: 14219218119685579637
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
