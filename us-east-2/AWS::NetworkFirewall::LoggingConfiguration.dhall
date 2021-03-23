{ Type =
    { Properties :
        (./AWS::NetworkFirewall::LoggingConfiguration/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::NetworkFirewall::LoggingConfiguration"
}