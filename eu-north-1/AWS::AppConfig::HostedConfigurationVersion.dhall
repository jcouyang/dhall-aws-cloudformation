{ Type =
    { Properties :
        (./AWS::AppConfig::HostedConfigurationVersion/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::AppConfig::HostedConfigurationVersion"
}