{ Type =
    { LocalNavigationConfiguration :
        Optional (./LocalNavigationConfiguration.dhall).Type
    }
, default.LocalNavigationConfiguration
  = None (./LocalNavigationConfiguration.dhall).Type
}