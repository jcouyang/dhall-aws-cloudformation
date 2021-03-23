{ Type =
    { Properties :
        (./AWS::Route53Resolver::ResolverEndpoint/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Route53Resolver::ResolverEndpoint"
}