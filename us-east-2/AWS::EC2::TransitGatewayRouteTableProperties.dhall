{ Type =
    { Tags : Optional (List (./../Tag.dhall).Type), TransitGatewayId : Text }
, default.Tags = None (List (./../Tag.dhall).Type)
}