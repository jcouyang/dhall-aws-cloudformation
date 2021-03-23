{ Type =
    { BackendDefaults : Optional (./BackendDefaults.dhall).Type
    , Backends : Optional (List (./Backend.dhall).Type)
    , Listeners : Optional (List (./Listener.dhall).Type)
    , Logging : Optional (./Logging.dhall).Type
    , ServiceDiscovery : Optional (./ServiceDiscovery.dhall).Type
    }
, default =
  { BackendDefaults = None (./BackendDefaults.dhall).Type
  , Backends = None (List (./Backend.dhall).Type)
  , Listeners = None (List (./Listener.dhall).Type)
  , Logging = None (./Logging.dhall).Type
  , ServiceDiscovery = None (./ServiceDiscovery.dhall).Type
  }
}