{ Type =
    { Properties : (./AWS::Route53Resolver::ResolverRule/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Route53Resolver::ResolverRule"
}