{ Type =
    { Properties :
        (./AWS::ServiceDiscovery::HttpNamespace/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ServiceDiscovery::HttpNamespace"
}