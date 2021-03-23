{ Type =
    { ConnectionPool : Optional (./VirtualNodeConnectionPool.dhall).Type
    , HealthCheck : Optional (./HealthCheck.dhall).Type
    , OutlierDetection : Optional (./OutlierDetection.dhall).Type
    , PortMapping : (./PortMapping.dhall).Type
    , TLS : Optional (./ListenerTls.dhall).Type
    , Timeout : Optional (./ListenerTimeout.dhall).Type
    }
, default =
  { ConnectionPool = None (./VirtualNodeConnectionPool.dhall).Type
  , HealthCheck = None (./HealthCheck.dhall).Type
  , OutlierDetection = None (./OutlierDetection.dhall).Type
  , TLS = None (./ListenerTls.dhall).Type
  , Timeout = None (./ListenerTimeout.dhall).Type
  }
}