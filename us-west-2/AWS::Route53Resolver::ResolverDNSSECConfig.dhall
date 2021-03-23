{ Type =
    { Properties :
        (./AWS::Route53Resolver::ResolverDNSSECConfig/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Route53Resolver::ResolverDNSSECConfig"
}