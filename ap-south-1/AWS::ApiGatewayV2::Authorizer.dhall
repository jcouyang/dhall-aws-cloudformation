{ Type =
    { Properties : (./AWS::ApiGatewayV2::Authorizer/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGatewayV2::Authorizer"
}