{ Type =
    { Properties : (./AWS::ApiGateway::ClientCertificate/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGateway::ClientCertificate"
}