Assets {
  Id: 6617069849112649440
  Name: "Custom Basic Material"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 10184847056121543272
    ParameterOverrides {
      Overrides {
        Name: "metallic"
        Float: 0.585422456
      }
      Overrides {
        Name: "specular"
        Float: 0.465584725
      }
      Overrides {
        Name: "roughness"
        Float: 0.387690187
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 0
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
