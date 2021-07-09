{ Type =
    { BackendDefaults : Optional (./VirtualGatewayBackendDefaults.dhall).Type
    , Listeners : List (./VirtualGatewayListener.dhall).Type
    , Logging : Optional (./VirtualGatewayLogging.dhall).Type
    }
, default =
  { BackendDefaults = None (./VirtualGatewayBackendDefaults.dhall).Type
  , Logging = None (./VirtualGatewayLogging.dhall).Type
  }
}