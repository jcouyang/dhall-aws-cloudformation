{ Type =
    { Options : (./TransitGatewayConnectOptions.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransportTransitGatewayAttachmentId : (./../../Fn.dhall).CfnText
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}