{ Type =
    { ShutdownEventConfiguration :
        Optional (./ShutdownEventConfiguration.dhall).Type
    }
, default.ShutdownEventConfiguration
  = None (./ShutdownEventConfiguration.dhall).Type
}