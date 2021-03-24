{ Type =
    { CanarySize : Optional (./CapacitySize.dhall).Type
    , Type :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , WaitIntervalInSeconds : Optional Integer
    }
, default =
  { CanarySize = None (./CapacitySize.dhall).Type
  , WaitIntervalInSeconds = None Integer
  }
}