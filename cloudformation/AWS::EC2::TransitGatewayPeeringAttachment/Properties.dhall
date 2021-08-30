{ Type =
    { PeerAccountId : (./../../Fn.dhall).CfnText
    , PeerRegion : (./../../Fn.dhall).CfnText
    , PeerTransitGatewayId : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitGatewayId : (./../../Fn.dhall).CfnText
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}