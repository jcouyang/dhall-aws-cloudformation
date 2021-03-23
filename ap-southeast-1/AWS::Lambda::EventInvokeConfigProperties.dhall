{ Type =
    { DestinationConfig : Optional (./DestinationConfig.dhall).Type
    , FunctionName : Text
    , MaximumEventAgeInSeconds : Optional Integer
    , MaximumRetryAttempts : Optional Integer
    , Qualifier : Text
    }
, default =
  { DestinationConfig = None (./DestinationConfig.dhall).Type
  , MaximumEventAgeInSeconds = None Integer
  , MaximumRetryAttempts = None Integer
  }
}