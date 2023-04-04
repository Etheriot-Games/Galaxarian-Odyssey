Name: "Leaderboards and News boards"
RootId: 16627177709453574375
Objects {
  Id: 4767441903169070431
  Name: "News Board Example"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16627177709453574375
  TemplateInstance {
    ParameterOverrideMap {
      key: 1551242663644998749
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 199.913925
            Y: 788.589905
            Z: -601.136719
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.99278927
            Yaw: -142.932159
            Roll: -0.221008301
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.97
            Y: 0.970010519
            Z: 0.970010519
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10309711521379745558
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10648338949017572803
      value {
        Overrides {
          Name: "Interactable"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 11429430724085519173
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 272.879089
            Y: -1091.88281
            Z: 1029.20898
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12
            Yaw: -36.7052917
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.23101044
            Y: 1.23101044
            Z: 1.23101044
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12627918059066726388
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13430100156377877086
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1236.91821
            Y: 1121.46851
            Z: 980.876953
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 16.8803749
            Yaw: 98.8365326
            Roll: 4.65820646
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.23101044
            Y: 1.23101044
            Z: 1.23101044
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13735904084204648185
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.23101044
            Y: 1.23101044
            Z: 1.23101044
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14928775111091556215
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17070162591309393496
      value {
        Overrides {
          Name: "Name"
          String: "News Board Example"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1252.35352
            Y: -224.069672
            Z: 675
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -35.3557091
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
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 12016696332620461137
    }
  }
}
Objects {
  Id: 11216149966702382202
  Name: "UI Leaderboard TOP EARNERS WEEKLY"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16627177709453574375
  ChildIds: 10659207456484140436
  ChildIds: 10335728955230021456
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "31993711C59A0FAF"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:LeaderboardType"
      String: "WEEKLY"
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
      String: "Score"
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
      Bool: true
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
      Name: "cs:ToggleBinding"
      String: "ability_extra_40"
    }
    Overrides {
      Name: "cs:ToggleEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOnEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOffEvent"
      String: ""
    }
    Overrides {
      Name: "cs:EaseToggle"
      Bool: true
    }
    Overrides {
      Name: "cs:EaseBeginning"
      String: "UP"
    }
    Overrides {
      Name: "cs:EasingDuration"
      Float: 0.5
    }
    Overrides {
      Name: "cs:EasingEquationIn"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionIn"
      String: "IN"
    }
    Overrides {
      Name: "cs:EasingEquationOut"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionOut"
      String: "OUT"
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
      String: "TOTAL, ROUND"
    }
    Overrides {
      Name: "cs:EaseBeginning:tooltip"
      String: "The location that the leaderboard should ease from and to; does not apply if EaseToggle is false | UP, DOWN, LEFT, RIGHT"
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
    Overrides {
      Name: "cs:ToggleBinding:tooltip"
      String: "The binding that someone presses to show/hide the leaderboard"
    }
    Overrides {
      Name: "cs:ToggleEvent:tooltip"
      String: "The event that will toggle the visibility of leaderboard"
    }
    Overrides {
      Name: "cs:EaseToggle:tooltip"
      String: "Determines if the leaderboard should just pop in/out of place, or ease/tween/interpolate"
    }
    Overrides {
      Name: "cs:EasingDuration:tooltip"
      String: "The amount of time for easing; does not apply if EaseToggle is false"
    }
    Overrides {
      Name: "cs:EasingEquationIn:tooltip"
      String: "The easing equation that will be used to ease in; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionIn:tooltip"
      String: "The easing direction that will be used to ease in; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:EasingEquationOut:tooltip"
      String: "The easing equation that will be used to ease out; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionOut:tooltip"
      String: "The easing direction that will be used to ease out; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:ForceOnEvent:tooltip"
      String: "The event that will force the leaderboard to become visible"
    }
    Overrides {
      Name: "cs:ForceOffEvent:tooltip"
      String: "The event that will force the leaderboard to become invisible"
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
    SelfId: 11216149966702382202
    SubobjectId: 10264468997869309884
    InstanceId: 11154435263882951891
    TemplateId: 2669863240528913373
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10335728955230021456
  Name: "ClientContext"
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
  ParentId: 11216149966702382202
  ChildIds: 9490034597679132210
  ChildIds: 5830127427457212947
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
    SelfId: 10335728955230021456
    SubobjectId: 11149398009336882326
    InstanceId: 11154435263882951891
    TemplateId: 2669863240528913373
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5830127427457212947
  Name: "Container"
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
  ParentId: 10335728955230021456
  ChildIds: 9649766825808047774
  ChildIds: 5793110946570664358
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5830127427457212947
    SubobjectId: 4989349373807026645
    InstanceId: 11154435263882951891
    TemplateId: 2669863240528913373
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5793110946570664358
  Name: "Display"
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
  ParentId: 5830127427457212947
  ChildIds: 8971507890109762951
  ChildIds: 9279619521168070512
  ChildIds: 15885563084410097587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 140
    Height: 180
    UIX: 489.003906
    UIY: -16.6903076
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5793110946570664358
    SubobjectId: 5021583291435317856
    InstanceId: 11154435263882951891
    TemplateId: 2669863240528913373
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15885563084410097587
  Name: "Binding"
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
  ParentId: 5793110946570664358
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "[X]"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15885563084410097587
    SubobjectId: 14529078204911455349
    InstanceId: 11154435263882951891
    TemplateId: 2669863240528913373
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9279619521168070512
  Name: "Name"
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
  ParentId: 5793110946570664358
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Top Scores"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9279619521168070512
    SubobjectId: 10741832892478674102
    InstanceId: 11154435263882951891
    TemplateId: 2669863240528913373
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8971507890109762951
  Name: "Icon"
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
  ParentId: 5793110946570664358
  ChildIds: 13048186102702943355
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8971507890109762951
    SubobjectId: 7589777270212382273
    InstanceId: 11154435263882951891
    TemplateId: 2669863240528913373
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13048186102702943355
  Name: "Leaderboard Icon"
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
  ParentId: 8971507890109762951
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -20
    Height: -15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13164244895658121341
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13048186102702943355
    SubobjectId: 11583545159706521533
    InstanceId: 11154435263882951891
    TemplateId: 2669863240528913373
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9649766825808047774
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
  ParentId: 5830127427457212947
  ChildIds: 11019471692685586685
  ChildIds: 15224135201155247145
  ChildIds: 485715853434319263
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 800
    Height: 600
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9649766825808047774
    SubobjectId: 10394210215295692120
    InstanceId: 11154435263882951891
    TemplateId: 2669863240528913373
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 485715853434319263
  Name: "Entries"
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
  ParentId: 9649766825808047774
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -20
    Height: -160
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
      IsInteractable: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 485715853434319263
    SubobjectId: 1398621866158387801
    InstanceId: 11154435263882951891
    TemplateId: 2669863240528913373
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15224135201155247145
  Name: "Header"
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
  ParentId: 9649766825808047774
  ChildIds: 15745613336083805152
  ChildIds: 5777561834763142217
  ChildIds: 9155103769674104311
  ChildIds: 17149995594553366147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -2
    Height: 158
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15224135201155247145
    SubobjectId: 14308924058076213231
    InstanceId: 11154435263882951891
    TemplateId: 2669863240528913373
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17149995594553366147
  Name: "UpdateTimer"
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
  ParentId: 15224135201155247145
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -60
    Height: 40
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "UPDATES IN 30 SECONDS"
      Color {
        R: 0.300543845
        G: 0.300543845
        B: 0.300543845
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17149995594553366147
    SubobjectId: 18146263984457815365
    InstanceId: 11154435263882951891
    TemplateId: 2669863240528913373
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9155103769674104311
  Name: "explanation"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15224135201155247145
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -60
    Height: 40
    UIY: -34.6245117
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "SCORE IS A MIX OF DIFFERENT FACTORS"
      Color {
        R: 0.300543845
        G: 0.300543845
        B: 0.300543845
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5777561834763142217
  Name: "Title"
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
  ParentId: 15224135201155247145
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -60
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "LEADERBOARD NAME"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5777561834763142217
    SubobjectId: 5042757468361705359
    InstanceId: 11154435263882951891
    TemplateId: 2669863240528913373
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15745613336083805152
  Name: "Background"
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
  ParentId: 15224135201155247145
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15745613336083805152
    SubobjectId: 14940369831728328742
    InstanceId: 11154435263882951891
    TemplateId: 2669863240528913373
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11019471692685586685
  Name: "Background"
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
  ParentId: 9649766825808047774
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 800
    Height: 600
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11019471692685586685
    SubobjectId: 10176019480391693115
    InstanceId: 11154435263882951891
    TemplateId: 2669863240528913373
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9490034597679132210
  Name: "Leaderboard_Interface"
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
  ParentId: 10335728955230021456
  UnregisteredParameters {
    Overrides {
      Name: "cs:EntryTemplate"
      AssetReference {
        Id: 15842251865289527680
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 12132757757675053656
      }
    }
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 11216149966702382202
      }
    }
    Overrides {
      Name: "cs:LeaderboardPanel"
      ObjectReference {
        SelfId: 9649766825808047774
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 485715853434319263
      }
    }
    Overrides {
      Name: "cs:Title"
      ObjectReference {
        SelfId: 5777561834763142217
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 17149995594553366147
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
      Id: 18227944828783196361
    }
  }
  InstanceHistory {
    SelfId: 9490034597679132210
    SubobjectId: 10837381422878584308
    InstanceId: 11154435263882951891
    TemplateId: 2669863240528913373
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10659207456484140436
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
  ParentId: 11216149966702382202
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 11216149966702382202
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
      Id: 3586124565658255226
    }
  }
  InstanceHistory {
    SelfId: 10659207456484140436
    SubobjectId: 9671586197224433234
    InstanceId: 11154435263882951891
    TemplateId: 2669863240528913373
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7100633097964373756
  Name: "World Leaderboard MOST WINS ALLTIME"
  Transform {
    Location {
      X: -656.740234
      Y: 1301.19482
      Z: 860.277344
    }
    Rotation {
      Yaw: 132.569809
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16627177709453574375
  ChildIds: 8474394459788943485
  ChildIds: 1509345831689363660
  ChildIds: 912590057766289850
  ChildIds: 17179763026239028428
  ChildIds: 7152500248107935970
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "E743123D279D1AC5"
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
      String: "Wins"
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
      Bool: true
    }
    Overrides {
      Name: "cs:FirstPlaceColor"
      Color {
        R: 1
        G: 0.957198799
        B: 0.034897089
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7152500248107935970
  Name: "Sci-fi Wall Screen 01"
  Transform {
    Location {
      X: 18.2154388
      Y: -6.4581089
      Z: -66.6816406
    }
    Rotation {
      Yaw: 86.4799728
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.21864295
    }
  }
  ParentId: 7100633097964373756
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.3125
        G: 0.288286448
        B: 0.0312500075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
  Id: 17179763026239028428
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
  ParentId: 7100633097964373756
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
  Id: 912590057766289850
  Name: "ClientContext"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
      Yaw: -3.62451172
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7100633097964373756
  ChildIds: 14044258857448893386
  ChildIds: 13361451670215644600
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13361451670215644600
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
  ParentId: 912590057766289850
  ChildIds: 12710700605364110886
  ChildIds: 1951076576408933556
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
  Id: 1951076576408933556
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
  ParentId: 13361451670215644600
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
  Id: 12710700605364110886
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
  ParentId: 13361451670215644600
  ChildIds: 7055399723610427047
  ChildIds: 13619256699459565538
  ChildIds: 16375369710479157048
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
  Id: 16375369710479157048
  Name: "UpdateTimer"
  Transform {
    Location {
      Z: -23.0029297
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
  ParentId: 12710700605364110886
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
      Id: 3966653476414909624
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13619256699459565538
  Name: "MYTitle"
  Transform {
    Location {
      Z: 6.96679688
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
  ParentId: 12710700605364110886
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
    Text: "MOST WINS ALL-TIME"
    FontAsset {
      Id: 3966653476414909624
    }
    Color {
      R: 1
      G: 0.970675051
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
  Id: 7055399723610427047
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
  ParentId: 12710700605364110886
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14044258857448893386
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
  ParentId: 912590057766289850
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
        SelfId: 7100633097964373756
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 1951076576408933556
      }
    }
    Overrides {
      Name: "cs:Title"
      ObjectReference {
        SelfId: 7055399723610427047
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 16375369710479157048
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1509345831689363660
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
  ParentId: 7100633097964373756
  ChildIds: 15941261926929803731
  ChildIds: 9278133336011491126
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
  Id: 9278133336011491126
  Name: "Underline"
  Transform {
    Location {
      Z: 165
    }
    Rotation {
      Yaw: -3.62451172
      Roll: 90
    }
    Scale {
      X: 0.100039169
      Y: 0.700000167
      Z: 6.09209108
    }
  }
  ParentId: 1509345831689363660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15625753328565050873
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 15941261926929803731
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
  ParentId: 1509345831689363660
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
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8474394459788943485
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
  ParentId: 7100633097964373756
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 7100633097964373756
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4619341905485761303
  Name: "World Leaderboard MOST WINS WEEKLY"
  Transform {
    Location {
      X: -0.271392822
      Y: 1635.14355
      Z: 860.277344
    }
    Rotation {
      Yaw: 108.117371
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16627177709453574375
  ChildIds: 14311835422168616688
  ChildIds: 13849814961793444493
  ChildIds: 6872312207891642858
  ChildIds: 12256807600716644834
  ChildIds: 9434079759000527101
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "E743123D279D1AC5"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:LeaderboardType"
      String: "WEEKLY"
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
      String: "Wins"
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
      Bool: true
    }
    Overrides {
      Name: "cs:FirstPlaceColor"
      Color {
        R: 1
        G: 0.957198799
        B: 0.034897089
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9434079759000527101
  Name: "Sci-fi Wall Screen 01"
  Transform {
    Location {
      X: 18.2154388
      Y: -6.4581089
      Z: -66.6816406
    }
    Rotation {
      Yaw: 86.4799728
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.21864295
    }
  }
  ParentId: 4619341905485761303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.3125
        G: 0.288286448
        B: 0.0312500075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
  Id: 12256807600716644834
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
  ParentId: 4619341905485761303
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
  Id: 6872312207891642858
  Name: "ClientContext"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
      Yaw: -3.62451172
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4619341905485761303
  ChildIds: 6770138174462300674
  ChildIds: 2587580960545051485
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2587580960545051485
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
  ParentId: 6872312207891642858
  ChildIds: 6306244922430431163
  ChildIds: 1335213690268038427
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
  Id: 1335213690268038427
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
  ParentId: 2587580960545051485
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
  Id: 6306244922430431163
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
  ParentId: 2587580960545051485
  ChildIds: 14393030208859516717
  ChildIds: 10425154111889613074
  ChildIds: 11711300643495068023
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
  Id: 11711300643495068023
  Name: "UpdateTimer"
  Transform {
    Location {
      Z: -23.0029297
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
  ParentId: 6306244922430431163
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
      Id: 3966653476414909624
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10425154111889613074
  Name: "MYTitle"
  Transform {
    Location {
      Z: 6.96679688
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
  ParentId: 6306244922430431163
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
    Text: "MOST WINS WEEKLY"
    FontAsset {
      Id: 3966653476414909624
    }
    Color {
      R: 1
      G: 0.970675051
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
  Id: 14393030208859516717
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
  ParentId: 6306244922430431163
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6770138174462300674
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
  ParentId: 6872312207891642858
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
        SelfId: 4619341905485761303
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 1335213690268038427
      }
    }
    Overrides {
      Name: "cs:Title"
      ObjectReference {
        SelfId: 14393030208859516717
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 11711300643495068023
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13849814961793444493
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
  ParentId: 4619341905485761303
  ChildIds: 15542885337280765581
  ChildIds: 8041302848146758005
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
  Id: 8041302848146758005
  Name: "Underline"
  Transform {
    Location {
      Z: 165
    }
    Rotation {
      Yaw: -3.62451172
      Roll: 90
    }
    Scale {
      X: 0.100063644
      Y: 0.700000107
      Z: 5.85584831
    }
  }
  ParentId: 13849814961793444493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15625753328565050873
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 15542885337280765581
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
  ParentId: 13849814961793444493
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
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14311835422168616688
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
  ParentId: 4619341905485761303
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 4619341905485761303
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17332612684131943748
  Name: "World Leaderboard MOST KILLS ALLTIME"
  Transform {
    Location {
      X: -578.961
      Y: -1093.78699
      Z: 860.277344
    }
    Rotation {
      Yaw: -123.45285
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16627177709453574375
  ChildIds: 13619622142381428540
  ChildIds: 2140551506094915260
  ChildIds: 1279878374581125862
  ChildIds: 13075017213758588790
  ChildIds: 1800079595823017097
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "AF64F740D4D9415B"
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
      String: "KILLS"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence"
      String: "TOTAL"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: ""
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
      Bool: true
    }
    Overrides {
      Name: "cs:FirstPlaceColor"
      Color {
        R: 1
        G: 0.957198799
        B: 0.034897089
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1800079595823017097
  Name: "Sci-fi Wall Screen 01"
  Transform {
    Location {
      X: 18.2154388
      Y: -6.4581089
      Z: -66.6816406
    }
    Rotation {
      Yaw: 86.4799728
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.21864295
    }
  }
  ParentId: 17332612684131943748
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.3125
        G: 0.288286448
        B: 0.0312500075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
  Id: 13075017213758588790
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
  ParentId: 17332612684131943748
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
  Id: 1279878374581125862
  Name: "ClientContext"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
      Yaw: -3.62451172
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17332612684131943748
  ChildIds: 13110647542925903474
  ChildIds: 242842370584749408
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 242842370584749408
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
  ParentId: 1279878374581125862
  ChildIds: 13234373206072586483
  ChildIds: 4600151559839197273
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
  Id: 4600151559839197273
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
  ParentId: 242842370584749408
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
  Id: 13234373206072586483
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
  ParentId: 242842370584749408
  ChildIds: 2347787057495350199
  ChildIds: 1804189819953985266
  ChildIds: 15456280497125461261
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
  Id: 15456280497125461261
  Name: "UpdateTimer"
  Transform {
    Location {
      Z: -23.0029297
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
  ParentId: 13234373206072586483
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
      Id: 3966653476414909624
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1804189819953985266
  Name: "MYTitle"
  Transform {
    Location {
      Z: 6.96679688
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
  ParentId: 13234373206072586483
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
    Text: "MOST KILLS  ALL-TIME"
    FontAsset {
      Id: 3966653476414909624
    }
    Color {
      R: 1
      G: 0.970675051
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
  Id: 2347787057495350199
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
  ParentId: 13234373206072586483
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13110647542925903474
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
  ParentId: 1279878374581125862
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
        SelfId: 17332612684131943748
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 4600151559839197273
      }
    }
    Overrides {
      Name: "cs:Title"
      ObjectReference {
        SelfId: 2347787057495350199
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 15456280497125461261
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2140551506094915260
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
  ParentId: 17332612684131943748
  ChildIds: 13231719302637248369
  ChildIds: 9830819288074545709
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
  Id: 9830819288074545709
  Name: "Underline"
  Transform {
    Location {
      Z: 165
    }
    Rotation {
      Yaw: -3.62451172
      Roll: 90
    }
    Scale {
      X: 0.100054659
      Y: 0.700000226
      Z: 6.42788792
    }
  }
  ParentId: 2140551506094915260
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15625753328565050873
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 13231719302637248369
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
  ParentId: 2140551506094915260
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
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13619622142381428540
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
  ParentId: 17332612684131943748
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 17332612684131943748
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18121913969421977666
  Name: "World Leaderboard MOST KILLS WEEKLY"
  Transform {
    Location {
      X: 92.183548
      Y: -1372.85449
      Z: 860.277344
    }
    Rotation {
      Yaw: -97.3962402
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16627177709453574375
  ChildIds: 8912761170866091944
  ChildIds: 18119326391510333275
  ChildIds: 2649292089846928364
  ChildIds: 15351544113701073549
  ChildIds: 11303196178169213408
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeaderboardReference"
      NetReference {
        Key: "AF64F740D4D9415B"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
      }
    }
    Overrides {
      Name: "cs:LeaderboardType"
      String: "WEEKLY"
    }
    Overrides {
      Name: "cs:LeaderboardStat"
      String: "KILLS"
    }
    Overrides {
      Name: "cs:LeaderboardPersistence"
      String: "TOTAL"
    }
    Overrides {
      Name: "cs:ResourceName"
      String: ""
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
      Bool: true
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
    SelfId: 1675202069699812193
    SubobjectId: 16188348558732333763
    InstanceId: 13548597493278118486
    TemplateId: 18272552344885041817
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11303196178169213408
  Name: "Sci-fi Wall Screen 01"
  Transform {
    Location {
      X: 18.2154388
      Y: -6.4581089
      Z: -66.6816406
    }
    Rotation {
      Yaw: 86.4799728
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.21864295
    }
  }
  ParentId: 18121913969421977666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.291666657
        G: 0.269067347
        B: 0.0291666724
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
  Id: 15351544113701073549
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
  ParentId: 18121913969421977666
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
  Id: 2649292089846928364
  Name: "ClientContext"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
      Yaw: -3.62451172
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18121913969421977666
  ChildIds: 14011753123567404847
  ChildIds: 10147337042945428139
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
    SelfId: 14449331884871041231
    SubobjectId: 4544488942836156781
    InstanceId: 13548597493278118486
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10147337042945428139
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
  ParentId: 2649292089846928364
  ChildIds: 9948359898233854788
  ChildIds: 4675354227770287910
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
    SelfId: 6958323737436232072
    SubobjectId: 10882944944214396970
    InstanceId: 13548597493278118486
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4675354227770287910
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
  ParentId: 10147337042945428139
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
    SelfId: 12439023756783694853
    SubobjectId: 6572819372182273447
    InstanceId: 13548597493278118486
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9948359898233854788
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
  ParentId: 10147337042945428139
  ChildIds: 8400848755473928795
  ChildIds: 3607666049452948938
  ChildIds: 1282481555713705292
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
    SelfId: 7371784886377154663
    SubobjectId: 10509929409926709701
    InstanceId: 13548597493278118486
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1282481555713705292
  Name: "UpdateTimer"
  Transform {
    Location {
      Z: -23.0029297
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
  ParentId: 9948359898233854788
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
      Id: 3966653476414909624
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
    SelfId: 18270595694705022575
    SubobjectId: 727652041633750989
    InstanceId: 13548597493278118486
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3607666049452948938
  Name: "MYTitle"
  Transform {
    Location {
      Z: 6.96679688
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
  ParentId: 9948359898233854788
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
    Text: "MOST KILLS WEEKLY"
    FontAsset {
      Id: 3966653476414909624
    }
    Color {
      R: 1
      G: 0.970675051
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
  Id: 8400848755473928795
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
  ParentId: 9948359898233854788
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
    SelfId: 11013470130740691320
    SubobjectId: 8016590877233957082
    InstanceId: 13548597493278118486
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14011753123567404847
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
  ParentId: 2649292089846928364
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
        SelfId: 18121913969421977666
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 4675354227770287910
      }
    }
    Overrides {
      Name: "cs:Title"
      ObjectReference {
        SelfId: 8400848755473928795
      }
    }
    Overrides {
      Name: "cs:UpdateTimer"
      ObjectReference {
        SelfId: 1282481555713705292
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
    SelfId: 3328658134210597900
    SubobjectId: 15683458843903270318
    InstanceId: 13548597493278118486
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18119326391510333275
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
  ParentId: 18121913969421977666
  ChildIds: 16619215244836552192
  ChildIds: 1847605365192938279
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
    SelfId: 1672731637499536504
    SubobjectId: 16186410784617786842
    InstanceId: 13548597493278118486
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1847605365192938279
  Name: "Underline"
  Transform {
    Location {
      Z: 165
    }
    Rotation {
      Yaw: -3.62451172
      Roll: 90
    }
    Scale {
      X: 0.0999946296
      Y: 0.700000167
      Z: 6.08251572
    }
  }
  ParentId: 18119326391510333275
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15625753328565050873
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17718982412451217412
    SubobjectId: 176039273165408678
    InstanceId: 13548597493278118486
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
  Id: 16619215244836552192
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
  ParentId: 18119326391510333275
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
    SelfId: 783956067936628003
    SubobjectId: 18263848789890147457
    InstanceId: 13548597493278118486
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
  Id: 8912761170866091944
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
  ParentId: 18121913969421977666
  UnregisteredParameters {
    Overrides {
      Name: "cs:Leaderboard"
      ObjectReference {
        SelfId: 18121913969421977666
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
    SelfId: 10948821090419139723
    SubobjectId: 6945980622011280681
    InstanceId: 13548597493278118486
    TemplateId: 18272552344885041817
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
