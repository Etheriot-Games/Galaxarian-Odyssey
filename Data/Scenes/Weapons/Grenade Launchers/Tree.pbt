Name: "Grenade Launchers"
RootId: 11006495373273632181
Objects {
  Id: 13525832982775058680
  Name: "World Text"
  Transform {
    Location {
      X: 244.283142
      Y: 12.3569946
      Z: 123.015694
    }
    Rotation {
      Yaw: -87.104187
    }
    Scale {
      X: 1.99121428
      Y: 1.99121428
      Z: 1.99121428
    }
  }
  ParentId: 11006495373273632181
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Text {
    Text: "GRENADE LAUNCHERS"
    FontAsset {
    }
    Color {
      R: 0.0509934947
      B: 0.700000048
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4761308860391715729
  Name: "Legendary Grenade Launcher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11006495373273632181
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 11066697437487962656
      value {
        Overrides {
          Name: "Name"
          String: "Legendary Grenade Launcher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -182.577026
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15239409390185375211
    }
  }
}
Objects {
  Id: 440053068524842174
  Name: "Epic Grenade Launcher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11006495373273632181
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 598827268895920832
      value {
        Overrides {
          Name: "Name"
          String: "Epic Grenade Launcher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6.24743652
            Z: 2.40736389
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 2264848620283644318
    }
  }
}
Objects {
  Id: 11765622067070977172
  Name: "Rare Grenade Launcher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11006495373273632181
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 3484076080547667239
      value {
        Overrides {
          Name: "Name"
          String: "Rare Grenade Launcher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 176.329651
            Z: 7.83663177
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 12808157068281674482
    }
  }
}
