{ Type =
    { GRPC : Optional (./VirtualNodeGrpcConnectionPool.dhall).Type
    , HTTP : Optional (./VirtualNodeHttpConnectionPool.dhall).Type
    , HTTP2 : Optional (./VirtualNodeHttp2ConnectionPool.dhall).Type
    , TCP : Optional (./VirtualNodeTcpConnectionPool.dhall).Type
    }
, default =
  { GRPC = None (./VirtualNodeGrpcConnectionPool.dhall).Type
  , HTTP = None (./VirtualNodeHttpConnectionPool.dhall).Type
  , HTTP2 = None (./VirtualNodeHttp2ConnectionPool.dhall).Type
  , TCP = None (./VirtualNodeTcpConnectionPool.dhall).Type
  }
}