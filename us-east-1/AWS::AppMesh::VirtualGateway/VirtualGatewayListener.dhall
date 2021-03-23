{ Type =
    { ConnectionPool : Optional (./VirtualGatewayConnectionPool.dhall).Type
    , HealthCheck : Optional (./VirtualGatewayHealthCheckPolicy.dhall).Type
    , PortMapping : (./VirtualGatewayPortMapping.dhall).Type
    , TLS : Optional (./VirtualGatewayListenerTls.dhall).Type
    }
, default =
  { ConnectionPool = None (./VirtualGatewayConnectionPool.dhall).Type
  , HealthCheck = None (./VirtualGatewayHealthCheckPolicy.dhall).Type
  , TLS = None (./VirtualGatewayListenerTls.dhall).Type
  }
}