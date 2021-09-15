{ Type =
    { ContainerProperties : Optional (./ContainerProperties.dhall).Type
    , JobDefinitionName : Optional (./../../Fn.dhall).CfnText
    , NodeProperties : Optional (./NodeProperties.dhall).Type
    , Parameters : Optional (./../../Prelude.dhall).JSON.Type
    , PlatformCapabilities : Optional (List (./../../Fn.dhall).CfnText)
    , PropagateTags : Optional Bool
    , RetryStrategy : Optional (./RetryStrategy.dhall).Type
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    , Timeout : Optional (./Timeout.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { ContainerProperties = None (./ContainerProperties.dhall).Type
  , JobDefinitionName = None (./../../Fn.dhall).CfnText
  , NodeProperties = None (./NodeProperties.dhall).Type
  , Parameters = None (./../../Prelude.dhall).JSON.Type
  , PlatformCapabilities = None (List (./../../Fn.dhall).CfnText)
  , PropagateTags = None Bool
  , RetryStrategy = None (./RetryStrategy.dhall).Type
  , Tags = None (./../../Prelude.dhall).JSON.Type
  , Timeout = None (./Timeout.dhall).Type
  }
}