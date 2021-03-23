{ Type =
    { SubnetIds : List Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitGatewayId : Text
    , VpcId : Text
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}