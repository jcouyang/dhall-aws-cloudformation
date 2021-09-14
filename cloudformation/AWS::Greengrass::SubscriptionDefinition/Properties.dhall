{ Type =
    { InitialVersion : Optional (./SubscriptionDefinitionVersion.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../JSON.dhall).Type
    }
, default =
  { InitialVersion = None (./SubscriptionDefinitionVersion.dhall).Type
  , Tags = None (./../../JSON.dhall).Type
  }
}