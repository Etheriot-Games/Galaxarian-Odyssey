Assets {
  Id: 4946428599435357089
  Name: "Custom Hex Energy Pulse_2"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 15367397102195542155
    ParameterOverrides {
      Overrides {
        Name: "pulse ignores height"
        Bool: true
      }
      Overrides {
        Name: "edge fade"
        Float: 1
      }
      Overrides {
        Name: "pulse speed"
        Float: 0.15
      }
    }
    Assets {
      Id: 15367397102195542155
      Name: "Hex Energy Pulse"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_energy_hex_transition_pulse"
      }
    }
  }
}
