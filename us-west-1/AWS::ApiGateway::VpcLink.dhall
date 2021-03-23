{ Type =
    { Properties : (./AWS::ApiGateway::VpcLink/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGateway::VpcLink"
}