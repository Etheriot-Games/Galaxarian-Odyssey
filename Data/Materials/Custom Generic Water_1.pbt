Assets {
  Id: 17216835792785947713
  Name: "Custom Generic Water (bigger waves)"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 16652813710343007973
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 0.4
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.4
      }
      Overrides {
        Name: "wind speed"
        Float: 0.25
      }
      Overrides {
        Name: "material_scale"
        Float: 1
      }
    }
    Assets {
      Id: 16652813710343007973
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
