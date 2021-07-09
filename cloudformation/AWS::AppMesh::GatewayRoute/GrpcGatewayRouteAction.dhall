{ Type =
    { Rewrite : Optional (./GrpcGatewayRouteRewrite.dhall).Type
    , Target : (./GatewayRouteTarget.dhall).Type
    }
, default.Rewrite = None (./GrpcGatewayRouteRewrite.dhall).Type
}