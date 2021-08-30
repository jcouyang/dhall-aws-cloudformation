{ Type =
    { ArrayProperties : Optional (./BatchArrayProperties.dhall).Type
    , JobDefinition : (./../../Fn.dhall).CfnText
    , JobName : (./../../Fn.dhall).CfnText
    , RetryStrategy : Optional (./BatchRetryStrategy.dhall).Type
    }
, default =
  { ArrayProperties = None (./BatchArrayProperties.dhall).Type
  , RetryStrategy = None (./BatchRetryStrategy.dhall).Type
  }
}