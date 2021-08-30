{ Type =
    { DestinationConfig : Optional (./DestinationConfig.dhall).Type
    , FunctionName : (./../../Fn.dhall).CfnText
    , MaximumEventAgeInSeconds : Optional Integer
    , MaximumRetryAttempts : Optional Integer
    , Qualifier : (./../../Fn.dhall).CfnText
    }
, default =
  { DestinationConfig = None (./DestinationConfig.dhall).Type
  , MaximumEventAgeInSeconds = None Integer
  , MaximumRetryAttempts = None Integer
  }
}