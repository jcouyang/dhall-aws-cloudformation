{ Type =
    { Properties : (./AWS::ApiGatewayV2::Deployment/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGatewayV2::Deployment"
}