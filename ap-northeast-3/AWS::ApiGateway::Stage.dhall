{ Type =
    { Properties : (./AWS::ApiGateway::Stage/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGateway::Stage"
}