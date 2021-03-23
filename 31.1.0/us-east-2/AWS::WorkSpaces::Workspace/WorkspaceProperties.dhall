{ Type =
    { ComputeTypeName : Optional Text
    , RootVolumeSizeGib : Optional Integer
    , RunningMode : Optional Text
    , RunningModeAutoStopTimeoutInMinutes : Optional Integer
    , UserVolumeSizeGib : Optional Integer
    }
, default =
  { ComputeTypeName = None Text
  , RootVolumeSizeGib = None Integer
  , RunningMode = None Text
  , RunningModeAutoStopTimeoutInMinutes = None Integer
  , UserVolumeSizeGib = None Integer
  }
}