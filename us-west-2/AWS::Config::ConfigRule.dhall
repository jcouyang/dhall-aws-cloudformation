{ Type =
    { Properties : (./AWS::Config::ConfigRule/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Config::ConfigRule"
}