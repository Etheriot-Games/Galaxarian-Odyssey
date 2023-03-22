Name: "Audio Feedback_21"
RootId: 1227814990404339078
Objects {
  Id: 3935969291033887179
  Name: "Gunshot Laser Pistol Set 01 SFX"
  Transform {
    Location {
      X: 75.0000076
      Z: 13
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 1227814990404339078
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_gunshot_laserpistol_01:13"
      }
    }
  }
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
  Blueprint {
    BlueprintAsset {
      Id: 11902404901111185019
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1.23060167
      Falloff: 10000
      Radius: 100
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13329421912328036909
  Name: "Gunshot Assault Rifle"
  Transform {
    Location {
      X: 75.0000076
      Z: 13
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 1227814990404339078
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_gunshot_assaultrifle_ak:3"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6491078578190431103
    }
    AudioBP {
      Pitch: 623.707
      Volume: 1.2
      Falloff: 10000
      Radius: 100
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 13329421912328036909
    SubobjectId: 12691447210044594783
    InstanceId: 12811184521178942821
    TemplateId: 2400355776581188148
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18119532311646543551
  Name: "Low Ammo Sound Assault Rifle"
  Transform {
    Location {
      X: 20.0000019
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 1227814990404339078
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_gunshot_assaultrifle_ak:8"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6491078578190431103
    }
    AudioBP {
      Pitch: 100
      Volume: 0.8
      Falloff: 3600
      Radius: 400
    }
  }
  InstanceHistory {
    SelfId: 18119532311646543551
    SubobjectId: 17559270821160937165
    InstanceId: 12811184521178942821
    TemplateId: 2400355776581188148
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
