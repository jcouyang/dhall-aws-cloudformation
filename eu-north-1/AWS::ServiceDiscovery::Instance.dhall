{ Type =
    { Properties : (./AWS::ServiceDiscovery::Instance/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ServiceDiscovery::Instance"
}