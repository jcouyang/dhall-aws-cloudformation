{ Type =
    { LocalGatewayRouteTableId : (./../../Fn.dhall).CfnText
    , LocalGatewayVirtualInterfaceGroupId : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}