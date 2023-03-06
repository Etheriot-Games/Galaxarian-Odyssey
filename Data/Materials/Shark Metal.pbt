Assets {
  Id: 16324919662269064111
  Name: "Shark Metal"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 6721847458155399041
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0988
          G: 0.262677908
          B: 0.380000025
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: -1
        }
      }
      Overrides {
        Name: "color_detail1"
        Color {
          R: 0.10504
          G: 0.165043071
          B: 0.208
          A: 1
        }
      }
    }
    Assets {
      Id: 6721847458155399041
      Name: "Mecha Painted Metal"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_veh_jpn_mecha_atlas_08_base_01_ref"
      }
    }
  }
}
