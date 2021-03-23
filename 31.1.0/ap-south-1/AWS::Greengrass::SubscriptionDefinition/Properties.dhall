{ Type =
    { InitialVersion : Optional (./SubscriptionDefinitionVersion.dhall).Type
    , Name : Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { InitialVersion = None (./SubscriptionDefinitionVersion.dhall).Type
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}