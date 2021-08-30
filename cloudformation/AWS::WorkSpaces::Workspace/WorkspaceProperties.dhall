{ Type =
    { ComputeTypeName : Optional (./../../Fn.dhall).CfnText
    , RootVolumeSizeGib : Optional Integer
    , RunningMode : Optional (./../../Fn.dhall).CfnText
    , RunningModeAutoStopTimeoutInMinutes : Optional Integer
    , UserVolumeSizeGib : Optional Integer
    }
, default =
  { ComputeTypeName = None (./../../Fn.dhall).CfnText
  , RootVolumeSizeGib = None Integer
  , RunningMode = None (./../../Fn.dhall).CfnText
  , RunningModeAutoStopTimeoutInMinutes = None Integer
  , UserVolumeSizeGib = None Integer
  }
}