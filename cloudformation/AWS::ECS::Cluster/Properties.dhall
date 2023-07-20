{ Type =
    { CapacityProviders : Optional (List (./../../Fn.dhall).CfnText)
    , ClusterName : Optional (./../../Fn.dhall).CfnText
    , ClusterSettings : Optional (List (./ClusterSettings.dhall).Type)
    , Configuration : Optional (./ClusterConfiguration.dhall).Type
    , DefaultCapacityProviderStrategy :
        Optional (List (./CapacityProviderStrategyItem.dhall).Type)
    , ServiceConnectDefaults : Optional (./ServiceConnectDefaults.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CapacityProviders = None (List (./../../Fn.dhall).CfnText)
  , ClusterName = None (./../../Fn.dhall).CfnText
  , ClusterSettings = None (List (./ClusterSettings.dhall).Type)
  , Configuration = None (./ClusterConfiguration.dhall).Type
  , DefaultCapacityProviderStrategy =
      None (List (./CapacityProviderStrategyItem.dhall).Type)
  , ServiceConnectDefaults = None (./ServiceConnectDefaults.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}