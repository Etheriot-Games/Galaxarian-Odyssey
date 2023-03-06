Assets {
  Id: 12820350445410609666
  Name: "Vingete_Curve"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Curve"
        SimpleCurve {
          Keys {
            Interpolation {
              Value: "mc:erichcurveinterpmode:rcim_cubic"
            }
            TangentMode {
              Value: "mc:erichcurvetangentmode:rctm_user"
            }
            Value: 0.375672281
            ArriveTangent: 1.58026028
            LeaveTangent: 1.58026028
          }
          Keys {
            Interpolation {
              Value: "mc:erichcurveinterpmode:rcim_cubic"
            }
            TangentMode {
              Value: "mc:erichcurvetangentmode:rctm_user"
            }
            Time: 0.340608448
            Value: 1.20383346
          }
          Keys {
            Interpolation {
              Value: "mc:erichcurveinterpmode:rcim_constant"
            }
            TangentMode {
              Value: "mc:erichcurvetangentmode:rctm_user"
            }
            Time: 4
            Value: -0.010085851
            ArriveTangent: -1.55977488
            LeaveTangent: -1.55977488
          }
          PreExtrapolation {
            Value: "mc:erichcurveextrapolation:rcce_constant"
          }
          PostExtrapolation {
            Value: "mc:erichcurveextrapolation:rcce_constant"
          }
        }
      }
      Overrides {
        Name: "cs:VignetteGrainPostProcess"
        ObjectReference {
        }
      }
    }
  }
  SerializationVersion: 125
}
