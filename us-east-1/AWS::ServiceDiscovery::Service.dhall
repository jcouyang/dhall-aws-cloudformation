{ Type =
    { Properties : (./AWS::ServiceDiscovery::Service/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ServiceDiscovery::Service"
}