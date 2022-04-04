{ Type =
    { GrpcRoute : Optional (./GrpcGatewayRoute.dhall).Type
    , Http2Route : Optional (./HttpGatewayRoute.dhall).Type
    , HttpRoute : Optional (./HttpGatewayRoute.dhall).Type
    , Priority : Optional Integer
    }
, default =
  { GrpcRoute = None (./GrpcGatewayRoute.dhall).Type
  , Http2Route = None (./HttpGatewayRoute.dhall).Type
  , HttpRoute = None (./HttpGatewayRoute.dhall).Type
  , Priority = None Integer
  }
}