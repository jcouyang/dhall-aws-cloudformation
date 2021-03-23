{ Type =
    { Properties : (./AWS::ApiGatewayV2::Integration/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGatewayV2::Integration"
}