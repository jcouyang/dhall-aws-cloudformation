{ Type =
    { Options : (./TransitGatewayConnectOptions.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransportTransitGatewayAttachmentId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}