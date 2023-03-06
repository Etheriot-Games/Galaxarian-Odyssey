Assets {
  Id: 7380370140704574673
  Name: "Custom Animated Neon Sign "
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 12746991528032651953
    ParameterOverrides {
      Overrides {
        Name: "glow intensity"
        Float: 20
      }
      Overrides {
        Name: "UseAnimationVector"
        Bool: false
      }
      Overrides {
        Name: "animation speed"
        Float: 5
      }
      Overrides {
        Name: "animation type"
        Int: 2
      }
      Overrides {
        Name: "neon_thickness_multiplier"
        Float: 0
      }
      Overrides {
        Name: "pulse speed"
        Float: 1
      }
    }
    Assets {
      Id: 12746991528032651953
      Name: "Animated Neon Sign "
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_NeonSign_All"
      }
    }
  }
}
