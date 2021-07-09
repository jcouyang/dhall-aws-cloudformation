{ Type =
    { Hostname : Optional (./GatewayRouteHostnameRewrite.dhall).Type
    , Path : Optional (./HttpGatewayRoutePathRewrite.dhall).Type
    , Prefix : Optional (./HttpGatewayRoutePrefixRewrite.dhall).Type
    }
, default =
  { Hostname = None (./GatewayRouteHostnameRewrite.dhall).Type
  , Path = None (./HttpGatewayRoutePathRewrite.dhall).Type
  , Prefix = None (./HttpGatewayRoutePrefixRewrite.dhall).Type
  }
}