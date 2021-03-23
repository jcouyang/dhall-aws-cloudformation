{ Type =
    { Properties :
        (./AWS::ApiGateway::DocumentationVersion/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGateway::DocumentationVersion"
}