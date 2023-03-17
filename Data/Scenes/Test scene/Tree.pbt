Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 9086936746104183945
  ChildIds: 16813558807825262224
  ChildIds: 10005074784157121906
  ChildIds: 5993046264484853299
  ChildIds: 3707220396917728471
  ChildIds: 16112157722856218761
  ChildIds: 10467476421879354981
  ChildIds: 15048791267406317314
  ChildIds: 6777743563656955489
  ChildIds: 7809543870179687945
  ChildIds: 3588880154419925158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3588880154419925158
  Name: "Spotlight"
  Transform {
    Location {
      X: -980.709412
      Y: -1937.8562
      Z: 626.983276
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  Light {
    Intensity: 1.14845121
    Color {
      R: 1
      G: 0.695364296
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 5734.44824
        SpotLight {
          SourceRadius: 3.96485853
          SoftSourceRadius: 4.37141275
          FallOffExponent: 16
          UseFallOffExponent: true
          InnerConeAngle: 2
          OuterConeAngle: 47.2914925
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
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
  Id: 7809543870179687945
  Name: "Leaderboard Dependencies"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 4193786343402076394
      value {
        Overrides {
          Name: "Name"
          String: "Leaderboard Dependencies"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1055.10339
            Y: -630.031677
            Z: 24.9999676
          }
        }
      }
    }
    TemplateAsset {
      Id: 16092355269682845657
    }
  }
}
Objects {
  Id: 6777743563656955489
  Name: "World Leaderboard"
  Transform {
    Location {
      X: -971.148376
      Y: -1917.19189
      Z: 305.719299
    }
    Rotation {
      Yaw: -122.585648
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16051643199822674315
  ChildIds: 6775206299080980856
  ChildIds: 9346856535524154831
  ChildIds: 8104576525023886510
  ChildIds: 4156712952880480195
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "4F955CF2360DA1F9"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:LeaderboardType"
      String: "GLOBAL"
    }
    Overrides {
      Name: "cs:LeaderboardStat"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence"
      String: "TOTAL"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: "BEST PLAYERS"
    }
    Overrides {
      Name: "cs:DisplayAsInteger"
      Bool: true
    }
    Overrides {
      Name: "cs:UpdateTimer"
      Float: 30
    }
    Overrides {
      Name: "cs:UpdateOnEvent"
      String: "UpdateLeaderboards"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt"
      Bool: false
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:FirstPlaceColor"
      Color {
        R: 1
        G: 0.67954272
        A: 1
      }
    }
    Overrides {
      Name: "cs:SecondPlaceColor"
      Color {
        R: 0.527115345
        G: 0.527115345
        B: 0.527115345
        A: 1
      }
    }
    Overrides {
      Name: "cs:ThirdPlaceColor"
      Color {
        R: 0.610495746
        G: 0.212230787
        B: 0.0318960398
        A: 1
      }
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor"
      Color {
        R: 0.783538043
        G: 0.701102138
        B: 0.617206752
        A: 1
      }
    }
    Overrides {
      Name: "cs:UsernameColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ScoreColor"
      Color {
        G: 0.496933132
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:LeaderboardType:tooltip"
      String: "The LeaderboardType for the leaderboard referenced | GLOBAL, MONTLY, WEEKLY, DAILY"
    }
    Overrides {
      Name: "cs:LeaderboardStat:tooltip"
      String: "What is being tracked by the leaderboard | RESOURCE, KDR, KILLS, DEATHS, DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateTimer:tooltip"
      String: "The seconds for the leaderboard to update naturally; must be greater than 0"
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "The name of the resource that will be monitored; only applies if LeaderboardStat is RESOURCE"
    }
    Overrides {
      Name: "cs:DisplayAsInteger:tooltip"
      String: "Determines if the score is shown as an interger (1) or a float (1.0)"
    }
    Overrides {
      Name: "cs:UpdateOnEvent:tooltip"
      String: "The leaderboard will update upon this event being fired"
    }
    Overrides {
      Name: "cs:UpdateOnResourceChanged:tooltip"
      String: "The leaderboard will update upon a player\'s resource changing that corresponds to this leaderboard\'s ResourceName; does not apply if LeaderboardStat is not RESOURCE"
    }
    Overrides {
      Name: "cs:UpdateOnPlayerDied:tooltip"
      String: "The leaderboard will update upon a player dying; does not apply if LeaderboardStat is not KDR, KILLS, or DEATHS"
    }
    Overrides {
      Name: "cs:UpdateOnDamageDealt:tooltip"
      String: "The leaderboard will update upon a player being damaged; does not apply if LeaderboardStat is not DAMAGE_DEALT"
    }
    Overrides {
      Name: "cs:UpdateOnRoundEnd:tooltip"
      String: "The leaderboard will update upon Game.roundEndEvent"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence:tooltip"
      String: "How data should be tracked | TOTAL, ROUND"
    }
    Overrides {
      Name: "cs:LeaderboardReference:tooltip"
      String: "The NetReference for the Leaderboard (View -> Global Leaderboards)"
    }
    Overrides {
      Name: "cs:FirstPlaceColor:tooltip"
      String: "The color for the person in the first place on the leaderbard"
    }
    Overrides {
      Name: "cs:SecondPlaceColor:tooltip"
      String: "The color for the person in the second place on the leaderbard"
    }
    Overrides {
      Name: "cs:ThirdPlaceColor:tooltip"
      String: "The color for the person in the third place on the leaderbard"
    }
    Overrides {
      Name: "cs:NoPodiumPlacementColor:tooltip"
      String: "The color for the everyone not on the podium (not top 3)"
    }
    Overrides {
      Name: "cs:UsernameColor:tooltip"
      String: "The color for each player\'s username"
    }
    Overrides {
      Name: "cs:ScoreColor:tooltip"
      String: "The color for each player\'s score"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6777743563656955489
    SubobjectId: 16188348558732333763
    InstanceId: 17078798376111698146
    TemplateId: 18272552344885041817
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4156712952880480195
  Name: "Sci-fi Wall Screen 01"
  Transform {
    Location {
      X: -4.2793808
      Y: -26.6345882
      Z: -66.1232
    }
    Rotation {
      Yaw: 85.8581924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6777743563656955489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 1
        G: 0.922516584
        B: 0.100000024
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 2313569108976891236
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 8104576525023886510
  Name: "Leaderboards_README"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6777743563656955489
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
  Script {
    ScriptAsset {
      Id: 3039537471862039272
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9346856535524154831
  Name: "ClientContext"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6777743563656955489
  ChildIds: 7422255836209350924
  ChildIds: 2999410712852055176
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    IsAllowedForPC: true
    IsAllowedForMobile: true
    IsAllowedForLowMemoryMobile: true
    PCMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    PCMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    MobileMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MobileMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 9346856535524154831
    SubobjectId: 4544488942836156781
    InstanceId: 17078798376111698146
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2999410712852055176
  Name: "Screen"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9346856535524154831
  ChildIds: 3421950664024577383
  ChildIds: 16541906732977154309
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2999410712852055176
    SubobjectId: 10882944944214396970
    InstanceId: 17078798376111698146
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16541906732977154309
  Name: "Entries"
  Transform {
    Location {
      X: -5.01001
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2999410712852055176
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16541906732977154309
    SubobjectId: 6572819372182273447
    InstanceId: 17078798376111698146
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3421950664024577383
  Name: "Header"
  Transform {
    Location {
      X: -5.01001
      Z: 165
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2999410712852055176
  ChildIds: 15125152496880639096
  ChildIds: 10908730164640855017
  ChildIds: 13024079512293264239
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3421950664024577383
    SubobjectId: 10509929409926709701
    InstanceId: 17078798376111698146
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13024079512293264239
  Name: "UpdateTimer"
  Transform {
    Location {
      Z: -12.5
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 0.675
      Z: 0.7
    }
  }
  ParentId: 3421950664024577383
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "UPDATES IN 30 SECONDS"
    FontAsset {
    }
    Color {
      R: 0.86
      G: 0.700529873
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13024079512293264239
    SubobjectId: 727652041633750989
    InstanceId: 17078798376111698146
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10908730164640855017
  Name: "MYTitle"
  Transform {
    Location {
      Z: 17.4692383
    }
    Rotation {
      Yaw: 179.999908
    }
    Scale {
      X: 1.70569813
      Y: 2.13212252
      Z: 2.13212252
    }
  }
  ParentId: 3421950664024577383
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "BEST PLAYERS"
    FontAsset {
    }
    Color {
      R: 0.62
      G: 0.529668927
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
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
  Id: 15125152496880639096
  Name: "Title"
  Transform {
    Location {
      Z: 7
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 3421950664024577383
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "LEADERBOARD NAME"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15125152496880639096
    SubobjectId: 8016590877233957082
    InstanceId: 17078798376111698146
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7422255836209350924
  Name: "Leaderboard_World"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9346856535524154831
  UnregisteredParameters {
    Overrides {
      Name: "cs:EntryTemplate"
      AssetReference {
        Id: 14813391189914706759
      }
    }
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 6777743563656955489
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 16541906732977154309
      }
    }
    Overrides {
      Name: "cs:Title"
      ObjectReference {
        SelfId: 15125152496880639096
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 13024079512293264239
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
  Script {
    ScriptAsset {
      Id: 16277688871957137685
    }
  }
  InstanceHistory {
    SelfId: 7422255836209350924
    SubobjectId: 15683458843903270318
    InstanceId: 17078798376111698146
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6775206299080980856
  Name: "Scenery"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6777743563656955489
  ChildIds: 4886908449224241187
  ChildIds: 13607232836482292996
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6775206299080980856
    SubobjectId: 16186410784617786842
    InstanceId: 17078798376111698146
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13607232836482292996
  Name: "Underline"
  Transform {
    Location {
      Z: 165
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.1
      Y: 0.7
      Z: 4
    }
  }
  ParentId: 6775206299080980856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13948944933562880915
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13607232836482292996
    SubobjectId: 176039273165408678
    InstanceId: 17078798376111698146
    TemplateId: 18272552344885041817
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
  Id: 4886908449224241187
  Name: "Board"
  Transform {
    Location {
      Z: -35
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 4
      Z: 3.3
    }
  }
  ParentId: 6775206299080980856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13948944933562880915
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4886908449224241187
    SubobjectId: 18263848789890147457
    InstanceId: 17078798376111698146
    TemplateId: 18272552344885041817
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
  Id: 16051643199822674315
  Name: "Leaderboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6777743563656955489
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 6777743563656955489
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
  Script {
    ScriptAsset {
      Id: 6733625039630036972
    }
  }
  InstanceHistory {
    SelfId: 16051643199822674315
    SubobjectId: 6945980622011280681
    InstanceId: 17078798376111698146
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15048791267406317314
  Name: "Urban Office Ceiling Lamp 04"
  Transform {
    Location {
      X: -2034.36353
      Y: -682.640686
      Z: -25
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.617865443
      Y: 0.617865443
      Z: 0.617865443
    }
  }
  ParentId: 4781671109827199097
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
  CoreMesh {
    MeshAsset {
      Id: 18337882981081518088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 10467476421879354981
  Name: "Point Light"
  Transform {
    Location {
      X: -270.414551
      Y: -594.598633
      Z: 212.762405
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  Light {
    Intensity: 9.73125839
    Color {
      G: 0.269536316
      B: 0.74
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 500
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
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
  Id: 16112157722856218761
  Name: "Point Light"
  Transform {
    Location {
      X: -2017.52783
      Y: -684.783386
      Z: -77.0742798
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  Light {
    Intensity: 50
    Color {
      R: 1
      G: 0.0400000215
      B: 0.0400000215
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
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
  Id: 3707220396917728471
  Name: "Area Light"
  Transform {
    Location {
      X: -300
      Y: -600
      Z: 875
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  Light {
    Intensity: 174.48764
    Color {
      R: 0.398079336
      G: 1
      B: 0.39
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 6000
        AreaLight {
          BarnDoorAngle: 46.5676613
          BarnDoorLength: 366.281342
          SourceWidth: 3038.823
          SourceHeight: 3942.27466
        }
      }
      MaxDrawDistance: 4828.0083
      MaxDistanceFadeRange: 977.988037
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
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
  Id: 5993046264484853299
  Name: "lobby"
  Transform {
    Location {
      X: -575
      Y: -725
      Z: -650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 935092833516429568
  ChildIds: 11963358952979083117
  ChildIds: 4236223158827630583
  ChildIds: 9915228426847802546
  ChildIds: 17826221718627677753
  ChildIds: 5492108171376615560
  ChildIds: 624839516277051003
  ChildIds: 2384864543831187709
  ChildIds: 7312755456621886063
  ChildIds: 11525970538035065605
  ChildIds: 5060123129855822885
  ChildIds: 6395651891688038513
  ChildIds: 515077121759806368
  ChildIds: 3025151250269538798
  ChildIds: 3813663750285364873
  ChildIds: 1028660631445379143
  ChildIds: 13370353727425049242
  ChildIds: 17531610238342478873
  ChildIds: 2042162969827926282
  ChildIds: 3018149652420751454
  ChildIds: 4819690775207032457
  ChildIds: 11769972195092716964
  ChildIds: 2980628125454884880
  ChildIds: 14747783453545636609
  ChildIds: 15468149313087856610
  ChildIds: 112783055686489123
  ChildIds: 17536824287169942327
  ChildIds: 5529423302173760534
  ChildIds: 3270333468854336834
  ChildIds: 3807561742197842944
  ChildIds: 2302170435780153136
  ChildIds: 15821323969344588147
  ChildIds: 18333477966133847919
  ChildIds: 8151734717242855146
  ChildIds: 4757602093878799082
  ChildIds: 4101142834051715949
  ChildIds: 4038249197739128552
  ChildIds: 6455205218054728861
  ChildIds: 7011588096626240112
  ChildIds: 3039683880158785629
  ChildIds: 4324550935577804238
  ChildIds: 5523875755723817410
  ChildIds: 15040403606297860955
  ChildIds: 390882554240135558
  ChildIds: 5381940896111894732
  ChildIds: 14862543042578848377
  ChildIds: 13546144365239268234
  ChildIds: 15715660871579673160
  ChildIds: 2537616180588523443
  ChildIds: 10024272651536498434
  ChildIds: 1363126264821488978
  ChildIds: 4166470222507270363
  ChildIds: 11260033706563354566
  ChildIds: 11508679476912848376
  ChildIds: 14689462259133656553
  ChildIds: 3410375496408304509
  ChildIds: 776444594771664417
  ChildIds: 11647243725166930530
  ChildIds: 8269829375059624824
  ChildIds: 15975725064924052825
  ChildIds: 16325696912605847117
  ChildIds: 12237057892337981891
  ChildIds: 6379649347443965642
  ChildIds: 15786914280763554356
  ChildIds: 832171080576510448
  ChildIds: 8375485998060704493
  ChildIds: 17080398945308672146
  ChildIds: 6088998065903205407
  ChildIds: 12807643704637737062
  ChildIds: 10007393788764908542
  ChildIds: 9506495532142850329
  ChildIds: 10215554414719719640
  ChildIds: 4381246316551307324
  ChildIds: 1594131560833389924
  ChildIds: 5248858572085722110
  ChildIds: 9165634289832565775
  ChildIds: 16673924829551021615
  ChildIds: 15538063865243784619
  ChildIds: 8682423913821695829
  ChildIds: 2267359255566053284
  ChildIds: 8615401548725728182
  ChildIds: 18224584708607343328
  ChildIds: 15857077415585203759
  ChildIds: 3322827054277701029
  ChildIds: 10061017364231597378
  ChildIds: 9413291075736645470
  ChildIds: 9649291462898799275
  ChildIds: 9106987138720588182
  ChildIds: 6888404101122681612
  ChildIds: 1562815272058656725
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1562815272058656725
  Name: "console"
  Transform {
    Location {
      X: 358.187866
      Y: -75
      Z: 626.872864
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
  ChildIds: 12887661319164346688
  ChildIds: 18316149168206728231
  ChildIds: 14582566075348255083
  ChildIds: 14966078302574466449
  ChildIds: 9455772915210290300
  ChildIds: 3267255594054970761
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3267255594054970761
  Name: "Sci-fi Door Security Panel 01"
  Transform {
    Location {
      X: -188.091583
      Y: -13.3425751
      Z: 48.1271057
    }
    Rotation {
      Yaw: -120.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1562815272058656725
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
  CoreMesh {
    MeshAsset {
      Id: 5840037680598903638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 9455772915210290300
  Name: "Sci-fi Console Leg 02"
  Transform {
    Location {
      X: 36.9084167
      Y: -39.7391357
      Z: 53.4770355
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.44335258
      Z: 0.478693426
    }
  }
  ParentId: 1562815272058656725
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
  CoreMesh {
    MeshAsset {
      Id: 4290888169510002779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 14966078302574466449
  Name: "Sci-fi Console 01 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1562815272058656725
  TemplateInstance {
    ParameterOverrideMap {
      key: 6585088747016702642
      value {
        Overrides {
          Name: "Name"
          String: "Sci-fi Console 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 36.9084167
            Y: 111.657425
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5781492728250238584
    }
  }
}
Objects {
  Id: 14582566075348255083
  Name: "Sci-fi Console 01"
  Transform {
    Location {
      X: 36.9084167
      Y: 86.6574249
      Z: 72.0292282
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1562815272058656725
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
  CoreMesh {
    MeshAsset {
      Id: 11608952105402181911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 18316149168206728231
  Name: "Sci-fi Chair 02 (Prop)"
  Transform {
    Location {
      X: -318.436493
      Y: -159.273987
      Z: 2.28881836e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1562815272058656725
  TemplateInstance {
    ParameterOverrideMap {
      key: 16395620497066319746
      value {
        Overrides {
          Name: "Name"
          String: "Sci-fi Chair 02 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 139.438782
            Y: -72.6165619
            Z: 48.1271591
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
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 699776830708236335
    }
  }
}
Objects {
  Id: 12887661319164346688
  Name: "Sci-fi Chair 02 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1562815272058656725
  TemplateInstance {
    ParameterOverrideMap {
      key: 9279175518869359492
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: -5
            Z: 30
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16395620497066319746
      value {
        Overrides {
          Name: "Name"
          String: "Sci-fi Chair 02 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -62.0724182
            Y: -72.6165619
            Z: 48.1271591
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
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 699776830708236335
    }
  }
}
Objects {
  Id: 6888404101122681612
  Name: "console"
  Transform {
    Location {
      X: 288.091583
      Y: 312.036224
      Z: 626.872864
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
  ChildIds: 3401084038913027715
  ChildIds: 103797935928992353
  ChildIds: 7553461995525618278
  ChildIds: 1354120403733793145
  ChildIds: 14895591880237266199
  ChildIds: 1967762843839980108
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1967762843839980108
  Name: "Sci-fi Door Security Panel 01"
  Transform {
    Location {
      X: -188.091583
      Y: -13.3425751
      Z: 48.1271057
    }
    Rotation {
      Yaw: -120.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6888404101122681612
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
  CoreMesh {
    MeshAsset {
      Id: 5840037680598903638
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 14895591880237266199
  Name: "Sci-fi Console Leg 02"
  Transform {
    Location {
      X: 36.9084167
      Y: -39.7391357
      Z: 53.4770355
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.44335258
      Z: 0.478693426
    }
  }
  ParentId: 6888404101122681612
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
  CoreMesh {
    MeshAsset {
      Id: 4290888169510002779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 1354120403733793145
  Name: "Sci-fi Console 01 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6888404101122681612
  TemplateInstance {
    ParameterOverrideMap {
      key: 6585088747016702642
      value {
        Overrides {
          Name: "Name"
          String: "Sci-fi Console 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 36.9084167
            Y: 111.657425
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5781492728250238584
    }
  }
}
Objects {
  Id: 7553461995525618278
  Name: "Sci-fi Console 01"
  Transform {
    Location {
      X: 36.9084167
      Y: 86.6574249
      Z: 72.0292282
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6888404101122681612
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
  CoreMesh {
    MeshAsset {
      Id: 11608952105402181911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 103797935928992353
  Name: "Sci-fi Chair 02 (Prop)"
  Transform {
    Location {
      X: -318.436493
      Y: -159.273987
      Z: 2.28881836e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6888404101122681612
  TemplateInstance {
    ParameterOverrideMap {
      key: 6626716395100178735
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 0.747512817
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6671039192476383090
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 0.747512817
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9279175518869359492
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 0.683493733
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -12.3782654
            Z: 30
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16395620497066319746
      value {
        Overrides {
          Name: "Name"
          String: "Sci-fi Chair 02 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 139.438782
            Y: -72.6165619
            Z: 48.1271591
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
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 699776830708236335
    }
  }
}
Objects {
  Id: 3401084038913027715
  Name: "Sci-fi Chair 02 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6888404101122681612
  TemplateInstance {
    ParameterOverrideMap {
      key: 9279175518869359492
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: -5
            Z: 30
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16395620497066319746
      value {
        Overrides {
          Name: "Name"
          String: "Sci-fi Chair 02 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -62.0724182
            Y: -72.6165619
            Z: 48.1271591
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
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 699776830708236335
    }
  }
}
Objects {
  Id: 9106987138720588182
  Name: "Sci-fi Base Wall 02 - Double Sliding Door Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
  TemplateInstance {
    ParameterOverrideMap {
      key: 16271830798075638195
      value {
        Overrides {
          Name: "Name"
          String: "Sci-fi Base Wall 02 - Double Sliding Door Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1541.98755
            Y: -450
            Z: -41.1108398
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
      }
    }
    TemplateAsset {
      Id: 17659178086042156592
    }
  }
}
Objects {
  Id: 9649291462898799275
  Name: "Sci-fi Base Stairs 01"
  Transform {
    Location {
      X: -1075
      Y: -350
      Z: 50
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 2
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 997281915767395619
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 9413291075736645470
  Name: "Humanoid 1 Rig"
  Transform {
    Location {
      X: 425
      Y: 214.262207
      Z: 815.598755
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 6064139921979365059
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_sit_spaceship_trucker"
        PlaybackRate: 1
        ShouldLoop: true
      }
      SkinnedMeshes {
        Id: 7690800202930881023
      }
      SkinnedMeshes {
        Id: 18217931991422758945
      }
      SkinnedMeshes {
        Id: 13684359514938641566
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
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
  Id: 10061017364231597378
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 328.011292
      Y: 275
      Z: 674.999756
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 7.95411301
      Y: 7.95411301
      Z: 0.590504289
    }
  }
  ParentId: 5993046264484853299
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10123389885430156227
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
  CoreMesh {
    MeshAsset {
      Id: 14269726687746388118
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 3322827054277701029
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 328.011292
      Y: -10.6680908
      Z: 674.999756
    }
    Rotation {
    }
    Scale {
      X: 7.95411301
      Y: 7.95411301
      Z: 0.590504289
    }
  }
  ParentId: 5993046264484853299
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10123389885430156227
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
  CoreMesh {
    MeshAsset {
      Id: 14269726687746388118
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 15857077415585203759
  Name: "Pipe Thin 01 - Large"
  Transform {
    Location {
      X: 300
      Y: 125
      Z: 823.40625
    }
    Rotation {
    }
    Scale {
      X: 3.8695209
      Y: 3.8695209
      Z: 0.405121952
    }
  }
  ParentId: 5993046264484853299
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.13924885
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.414538145
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
  CoreMesh {
    MeshAsset {
      Id: 13213782596216803543
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 18224584708607343328
  Name: "Pipe Thin 01 - Large"
  Transform {
    Location {
      X: 300
      Y: 119.182251
      Z: 1073.05261
    }
    Rotation {
    }
    Scale {
      X: 5.599998
      Y: 5.599998
      Z: 0.2
    }
  }
  ParentId: 5993046264484853299
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10199806272860302170
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.13924885
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.414538145
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
  CoreMesh {
    MeshAsset {
      Id: 9679675206788725804
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 8615401548725728182
  Name: "Pipe Thin 01 - Large"
  Transform {
    Location {
      X: 300
      Y: 119.182251
      Z: 575
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: 0.2
    }
  }
  ParentId: 5993046264484853299
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10199806272860302170
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.13924885
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.414538145
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
  CoreMesh {
    MeshAsset {
      Id: 13213782596216803543
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 2267359255566053284
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 525
      Y: -1550
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 8682423913821695829
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 525
      Y: -1149.72925
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 15538063865243784619
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 525
      Y: -750
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 16673924829551021615
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 525
      Y: -350
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 9165634289832565775
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 525
      Y: 50
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 5248858572085722110
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 525
      Y: 1650
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 1594131560833389924
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 525
      Y: 1250.77466
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 4381246316551307324
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 525
      Y: 851.499878
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 10215554414719719640
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 525
      Y: 450
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 9506495532142850329
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 1325
      Y: -1550
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 10007393788764908542
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 925
      Y: -1550
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 12807643704637737062
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 1325
      Y: -1149.72925
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 6088998065903205407
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 925
      Y: -1149.72925
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 17080398945308672146
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 1725
      Y: -750
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 8375485998060704493
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 1325.21948
      Y: -750
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 832171080576510448
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 925
      Y: -750
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 15786914280763554356
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1475.00269
      Y: -1149.72925
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 6379649347443965642
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1075
      Y: -1550
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 12237057892337981891
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1075
      Y: -1149.72925
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 16325696912605847117
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -675
      Y: -1550
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 15975725064924052825
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -675
      Y: -1149.72925
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 8269829375059624824
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1475
      Y: -750
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 11647243725166930530
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1074.99731
      Y: -750
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 776444594771664417
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -675
      Y: -750
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 3410375496408304509
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -275
      Y: -1550
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 14689462259133656553
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -275
      Y: -1149.72925
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 11508679476912848376
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -275
      Y: -750
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 11260033706563354566
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 1725
      Y: -350
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 4166470222507270363
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 1325.21948
      Y: -350
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 1363126264821488978
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 925
      Y: -350
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 10024272651536498434
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1475
      Y: -350
      Z: 50
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 2537616180588523443
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -275
      Y: -325
      Z: 275
    }
    Rotation {
      Yaw: -179.999985
      Roll: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 15715660871579673160
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1075
      Y: -325
      Z: 275
    }
    Rotation {
      Yaw: -179.999969
      Roll: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 13546144365239268234
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -675
      Y: -325
      Z: 275
    }
    Rotation {
      Yaw: -179.999985
      Roll: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 14862543042578848377
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -275
      Y: -325
      Z: 675
    }
    Rotation {
      Yaw: -179.999985
      Roll: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 5381940896111894732
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1075
      Y: -325
      Z: 675
    }
    Rotation {
      Yaw: -179.999969
      Roll: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 390882554240135558
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -675
      Y: -325
      Z: 675
    }
    Rotation {
      Yaw: -179.999985
      Roll: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 15040403606297860955
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -275
      Y: -350
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 5523875755723817410
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 1725
      Y: 50
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 4324550935577804238
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 1325.21948
      Y: 50
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 3039683880158785629
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 925
      Y: 50
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 7011588096626240112
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1475
      Y: 50
      Z: 50
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 6455205218054728861
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1475
      Y: 425
      Z: 275
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 4038249197739128552
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1075
      Y: 425
      Z: 275
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 4101142834051715949
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -675
      Y: 425
      Z: 275
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 4757602093878799082
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1475
      Y: 425
      Z: 675
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 8151734717242855146
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1075
      Y: 425
      Z: 675
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 18333477966133847919
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -675
      Y: 425
      Z: 675
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 15821323969344588147
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -275
      Y: 50
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 2302170435780153136
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 925
      Y: 1650
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 3807561742197842944
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 925
      Y: 1250.77466
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 3270333468854336834
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 1325.21948
      Y: 1250
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 5529423302173760534
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 1725
      Y: 851.499878
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 17536824287169942327
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 1325.21948
      Y: 851.499878
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 112783055686489123
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 925
      Y: 851.499878
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 15468149313087856610
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 1725
      Y: 450
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 14747783453545636609
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 1325.21948
      Y: 450
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 2980628125454884880
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 925
      Y: 450
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 11769972195092716964
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -675
      Y: 1650
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 4819690775207032457
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -675
      Y: 1250.77466
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 3018149652420751454
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1074.99731
      Y: 1250
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 2042162969827926282
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1475
      Y: 851.499878
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 17531610238342478873
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1074.99731
      Y: 851.499878
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 13370353727425049242
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -675
      Y: 851.499878
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 1028660631445379143
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1475
      Y: 450
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 3813663750285364873
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1074.99731
      Y: 450
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 3025151250269538798
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -675
      Y: 450
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 515077121759806368
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -275
      Y: 1650
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 6395651891688038513
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -275
      Y: 1250.77466
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 5060123129855822885
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -275
      Y: 851.499878
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 11525970538035065605
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -275
      Y: 450
      Z: 650
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 7312755456621886063
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 125
      Y: -1550
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 2384864543831187709
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 125
      Y: -1149.72925
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 624839516277051003
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 125
      Y: -750
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 5492108171376615560
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 125
      Y: -350
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 17826221718627677753
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 125
      Y: 50
      Z: 650
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 9915228426847802546
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 125
      Y: 1650
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 4236223158827630583
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 125
      Y: 1250.77466
      Z: 650
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 11963358952979083117
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 125
      Y: 851.499878
      Z: 650
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 935092833516429568
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 125
      Y: 450
      Z: 650
    }
    Rotation {
      Roll: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5993046264484853299
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
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
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
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 14518853555169094864
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14518853555169094864
  Name: "Star Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
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
      Id: 12344193518355455075
    }
    TeamSettings {
    }
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9086936746104183945
  Name: "Gameplay Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
