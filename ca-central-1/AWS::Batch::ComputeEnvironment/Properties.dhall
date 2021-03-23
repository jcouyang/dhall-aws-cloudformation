{ Type =
    { ComputeEnvironmentName : Optional Text
    , ComputeResources : Optional (./ComputeResources.dhall).Type
    , ServiceRole : Text
    , State : Optional Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Type : Text
    }
, default =
  { ComputeEnvironmentName = None Text
  , ComputeResources = None (./ComputeResources.dhall).Type
  , State = None Text
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}