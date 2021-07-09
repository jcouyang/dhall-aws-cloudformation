{ Type =
    { Rewrite : Optional (./HttpGatewayRouteRewrite.dhall).Type
    , Target : (./GatewayRouteTarget.dhall).Type
    }
, default.Rewrite = None (./HttpGatewayRouteRewrite.dhall).Type
}