{ Type =
    { Properties : (./AWS::ApiGateway::RestApi/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGateway::RestApi"
}