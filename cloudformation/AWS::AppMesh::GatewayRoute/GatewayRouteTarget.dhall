{ Type =
    { Port : Optional Integer
    , VirtualService : (./GatewayRouteVirtualService.dhall).Type
    }
, default.Port = None Integer
}