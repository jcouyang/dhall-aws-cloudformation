{ Type =
    { GrpcRoute : Optional (./GrpcRoute.dhall).Type
    , Http2Route : Optional (./HttpRoute.dhall).Type
    , HttpRoute : Optional (./HttpRoute.dhall).Type
    , Priority : Optional Integer
    , TcpRoute : Optional (./TcpRoute.dhall).Type
    }
, default =
  { GrpcRoute = None (./GrpcRoute.dhall).Type
  , Http2Route = None (./HttpRoute.dhall).Type
  , HttpRoute = None (./HttpRoute.dhall).Type
  , Priority = None Integer
  , TcpRoute = None (./TcpRoute.dhall).Type
  }
}