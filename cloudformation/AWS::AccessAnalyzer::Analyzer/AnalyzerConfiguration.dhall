{ Type =
    { UnusedAccessConfiguration :
        Optional (./UnusedAccessConfiguration.dhall).Type
    }
, default.UnusedAccessConfiguration
  = None (./UnusedAccessConfiguration.dhall).Type
}