{ Type =
    { Properties : (./AWS::ApiGatewayV2::Route/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGatewayV2::Route"
}