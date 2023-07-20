{ Type =
    { ArrayProperties : Optional (./BatchArrayProperties.dhall).Type
    , ContainerOverrides : Optional (./BatchContainerOverrides.dhall).Type
    , DependsOn : Optional (List (./BatchJobDependency.dhall).Type)
    , JobDefinition : (./../../Fn.dhall).CfnText
    , JobName : (./../../Fn.dhall).CfnText
    , Parameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , RetryStrategy : Optional (./BatchRetryStrategy.dhall).Type
    }
, default =
  { ArrayProperties = None (./BatchArrayProperties.dhall).Type
  , ContainerOverrides = None (./BatchContainerOverrides.dhall).Type
  , DependsOn = None (List (./BatchJobDependency.dhall).Type)
  , Parameters =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , RetryStrategy = None (./BatchRetryStrategy.dhall).Type
  }
}