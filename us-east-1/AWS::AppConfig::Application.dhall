{ Type =
    { Properties : (./AWS::AppConfig::Application/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::AppConfig::Application"
}