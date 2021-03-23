{ Type =
    { ArrayProperties : Optional (./BatchArrayProperties.dhall).Type
    , JobDefinition : Text
    , JobName : Text
    , RetryStrategy : Optional (./BatchRetryStrategy.dhall).Type
    }
, default =
  { ArrayProperties = None (./BatchArrayProperties.dhall).Type
  , RetryStrategy = None (./BatchRetryStrategy.dhall).Type
  }
}