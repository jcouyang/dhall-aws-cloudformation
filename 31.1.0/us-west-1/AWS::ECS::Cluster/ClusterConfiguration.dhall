{ Type =
    { ExecuteCommandConfiguration :
        Optional (./ExecuteCommandConfiguration.dhall).Type
    }
, default.ExecuteCommandConfiguration
  = None (./ExecuteCommandConfiguration.dhall).Type
}