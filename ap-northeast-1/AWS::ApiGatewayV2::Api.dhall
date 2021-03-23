{ Type =
    { Properties : (./AWS::ApiGatewayV2::Api/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGatewayV2::Api"
}