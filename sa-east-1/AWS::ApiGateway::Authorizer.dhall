{ Type =
    { Properties : (./AWS::ApiGateway::Authorizer/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGateway::Authorizer"
}