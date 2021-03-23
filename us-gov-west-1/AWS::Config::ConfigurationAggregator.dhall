{ Type =
    { Properties :
        (./AWS::Config::ConfigurationAggregator/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Config::ConfigurationAggregator"
}