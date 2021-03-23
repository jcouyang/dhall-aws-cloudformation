{ Type =
    { GRPC : Optional (./VirtualGatewayGrpcConnectionPool.dhall).Type
    , HTTP : Optional (./VirtualGatewayHttpConnectionPool.dhall).Type
    , HTTP2 : Optional (./VirtualGatewayHttp2ConnectionPool.dhall).Type
    }
, default =
  { GRPC = None (./VirtualGatewayGrpcConnectionPool.dhall).Type
  , HTTP = None (./VirtualGatewayHttpConnectionPool.dhall).Type
  , HTTP2 = None (./VirtualGatewayHttp2ConnectionPool.dhall).Type
  }
}