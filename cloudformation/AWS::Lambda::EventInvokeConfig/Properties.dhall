{ Type =
    { DestinationConfig : Optional (./DestinationConfig.dhall).Type
    , FunctionName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , MaximumEventAgeInSeconds : Optional Integer
    , MaximumRetryAttempts : Optional Integer
    , Qualifier :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { DestinationConfig = None (./DestinationConfig.dhall).Type
  , MaximumEventAgeInSeconds = None Integer
  , MaximumRetryAttempts = None Integer
  }
}