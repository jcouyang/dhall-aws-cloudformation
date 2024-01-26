{ Type =
    { CoreNetworkId : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitGatewayArn : (./../../Fn.dhall).CfnText
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}