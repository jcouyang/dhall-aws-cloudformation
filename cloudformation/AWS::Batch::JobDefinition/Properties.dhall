{ Type =
    { ContainerProperties : Optional (./ContainerProperties.dhall).Type
    , JobDefinitionName : Optional (./../../Fn.dhall).CfnText
    , NodeProperties : Optional (./NodeProperties.dhall).Type
    , Parameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , PlatformCapabilities : Optional (List (./../../Fn.dhall).CfnText)
    , PropagateTags : Optional Bool
    , RetryStrategy : Optional (./RetryStrategy.dhall).Type
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Timeout : Optional (./Timeout.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { ContainerProperties = None (./ContainerProperties.dhall).Type
  , JobDefinitionName = None (./../../Fn.dhall).CfnText
  , NodeProperties = None (./NodeProperties.dhall).Type
  , Parameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , PlatformCapabilities = None (List (./../../Fn.dhall).CfnText)
  , PropagateTags = None Bool
  , RetryStrategy = None (./RetryStrategy.dhall).Type
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Timeout = None (./Timeout.dhall).Type
  }
}