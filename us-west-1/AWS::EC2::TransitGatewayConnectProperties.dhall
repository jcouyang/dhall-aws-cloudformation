{ Type =
    { Options : (./TransitGatewayConnectOptions.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransportTransitGatewayAttachmentId : Text
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}