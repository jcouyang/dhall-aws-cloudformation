{ Type =
    { Properties :
        (./AWS::AppConfig::ConfigurationProfile/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::AppConfig::ConfigurationProfile"
}