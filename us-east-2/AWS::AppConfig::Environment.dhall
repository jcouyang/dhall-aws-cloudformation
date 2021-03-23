{ Type =
    { Properties : (./AWS::AppConfig::Environment/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::AppConfig::Environment"
}