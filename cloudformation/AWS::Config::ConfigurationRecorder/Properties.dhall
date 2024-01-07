{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , RecordingGroup : Optional (./RecordingGroup.dhall).Type
    , RecordingMode : Optional (./RecordingMode.dhall).Type
    , RoleARN : (./../../Fn.dhall).CfnText
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , RecordingGroup = None (./RecordingGroup.dhall).Type
  , RecordingMode = None (./RecordingMode.dhall).Type
  }
}