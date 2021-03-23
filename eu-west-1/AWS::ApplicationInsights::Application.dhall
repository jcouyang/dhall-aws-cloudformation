{ Type =
    { Properties :
        (./AWS::ApplicationInsights::Application/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApplicationInsights::Application"
}