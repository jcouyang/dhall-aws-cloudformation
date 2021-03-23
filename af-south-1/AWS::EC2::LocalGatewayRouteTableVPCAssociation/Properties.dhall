{ Type =
    { LocalGatewayRouteTableId : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcId : Text
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}