{ Type =
    { ComputeTypeName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RootVolumeSizeGib : Optional Integer
    , RunningMode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RunningModeAutoStopTimeoutInMinutes : Optional Integer
    , UserVolumeSizeGib : Optional Integer
    }
, default =
  { ComputeTypeName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , RootVolumeSizeGib = None Integer
  , RunningMode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , RunningModeAutoStopTimeoutInMinutes = None Integer
  , UserVolumeSizeGib = None Integer
  }
}