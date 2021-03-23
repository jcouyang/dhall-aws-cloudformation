{ Type =
    { Properties : (./AWS::ApiGateway::Resource/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGateway::Resource"
}