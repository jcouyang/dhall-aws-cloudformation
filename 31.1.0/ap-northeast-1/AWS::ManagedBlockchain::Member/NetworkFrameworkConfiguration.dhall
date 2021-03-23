{ Type =
    { NetworkFabricConfiguration :
        Optional (./NetworkFabricConfiguration.dhall).Type
    }
, default.NetworkFabricConfiguration
  = None (./NetworkFabricConfiguration.dhall).Type
}