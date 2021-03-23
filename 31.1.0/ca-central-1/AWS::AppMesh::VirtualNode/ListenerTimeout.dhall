{ Type =
    { GRPC : Optional (./GrpcTimeout.dhall).Type
    , HTTP : Optional (./HttpTimeout.dhall).Type
    , HTTP2 : Optional (./HttpTimeout.dhall).Type
    , TCP : Optional (./TcpTimeout.dhall).Type
    }
, default =
  { GRPC = None (./GrpcTimeout.dhall).Type
  , HTTP = None (./HttpTimeout.dhall).Type
  , HTTP2 = None (./HttpTimeout.dhall).Type
  , TCP = None (./TcpTimeout.dhall).Type
  }
}