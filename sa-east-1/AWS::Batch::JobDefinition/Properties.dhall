{ Type =
    { ContainerProperties : Optional (./ContainerProperties.dhall).Type
    , JobDefinitionName : Optional Text
    , NodeProperties : Optional (./NodeProperties.dhall).Type
    , Parameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , PlatformCapabilities : Optional (List Text)
    , PropagateTags : Optional Bool
    , RetryStrategy : Optional (./RetryStrategy.dhall).Type
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Timeout : Optional (./Timeout.dhall).Type
    , Type : Text
    }
, default =
  { ContainerProperties = None (./ContainerProperties.dhall).Type
  , JobDefinitionName = None Text
  , NodeProperties = None (./NodeProperties.dhall).Type
  , Parameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , PlatformCapabilities = None (List Text)
  , PropagateTags = None Bool
  , RetryStrategy = None (./RetryStrategy.dhall).Type
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Timeout = None (./Timeout.dhall).Type
  }
}