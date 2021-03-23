{ Type =
    { CapacityProviders : Optional (List Text)
    , ClusterName : Optional Text
    , ClusterSettings : Optional (List (./ClusterSettings.dhall).Type)
    , DefaultCapacityProviderStrategy :
        Optional (List (./CapacityProviderStrategyItem.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CapacityProviders = None (List Text)
  , ClusterName = None Text
  , ClusterSettings = None (List (./ClusterSettings.dhall).Type)
  , DefaultCapacityProviderStrategy =
      None (List (./CapacityProviderStrategyItem.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}