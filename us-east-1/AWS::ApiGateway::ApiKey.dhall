{ Type =
    { Properties : (./AWS::ApiGateway::ApiKey/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGateway::ApiKey"
}