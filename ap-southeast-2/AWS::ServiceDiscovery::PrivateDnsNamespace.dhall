{ Type =
    { Properties :
        (./AWS::ServiceDiscovery::PrivateDnsNamespace/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ServiceDiscovery::PrivateDnsNamespace"
}