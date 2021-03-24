{ Type =
    { ArrayProperties : Optional (./BatchArrayProperties.dhall).Type
    , JobDefinition :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , JobName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , RetryStrategy : Optional (./BatchRetryStrategy.dhall).Type
    }
, default =
  { ArrayProperties = None (./BatchArrayProperties.dhall).Type
  , RetryStrategy = None (./BatchRetryStrategy.dhall).Type
  }
}