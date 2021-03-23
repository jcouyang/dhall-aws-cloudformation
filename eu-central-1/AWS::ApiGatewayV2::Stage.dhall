{ Type =
    { Properties : (./AWS::ApiGatewayV2::Stage/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGatewayV2::Stage"
}