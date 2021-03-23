{ Type =
    { Properties : (./AWS::ApiGateway::Method/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGateway::Method"
}