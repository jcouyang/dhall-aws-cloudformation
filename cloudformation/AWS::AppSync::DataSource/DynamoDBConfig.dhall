{ Type =
    { AwsRegion :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , DeltaSyncConfig : Optional (./DeltaSyncConfig.dhall).Type
    , TableName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , UseCallerCredentials : Optional Bool
    , Versioned : Optional Bool
    }
, default =
  { DeltaSyncConfig = None (./DeltaSyncConfig.dhall).Type
  , UseCallerCredentials = None Bool
  , Versioned = None Bool
  }
}