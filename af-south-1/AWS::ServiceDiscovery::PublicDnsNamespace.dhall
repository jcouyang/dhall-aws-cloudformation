{ Type =
    { Properties :
        (./AWS::ServiceDiscovery::PublicDnsNamespace/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ServiceDiscovery::PublicDnsNamespace"
}