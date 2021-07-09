{ Type =
    { DestinationConfig : Optional (./DestinationConfig.dhall).Type
    , MaximumEventAgeInSeconds : Optional Integer
    , MaximumRetryAttempts : Optional Integer
    }
, default =
  { DestinationConfig = None (./DestinationConfig.dhall).Type
  , MaximumEventAgeInSeconds = None Integer
  , MaximumRetryAttempts = None Integer
  }
}