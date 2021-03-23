{ Type =
    { Properties : (./AWS::ApiGateway::Deployment/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGateway::Deployment"
}