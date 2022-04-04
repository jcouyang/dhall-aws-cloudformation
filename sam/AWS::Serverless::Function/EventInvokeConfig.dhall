{ Type =
    { DestinationConfig : Optional (./EventInvokeDestinationConfig.dhall).Type
    , MaximumEventAgeInSeconds : Optional Integer
    , MaximumRetryAttempts : Optional Integer
    }
, default =
  { DestinationConfig = None (./EventInvokeDestinationConfig.dhall).Type
  , MaximumEventAgeInSeconds = None Integer
  , MaximumRetryAttempts = None Integer
  }
}