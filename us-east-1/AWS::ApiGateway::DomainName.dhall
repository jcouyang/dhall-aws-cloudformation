{ Type =
    { Properties : (./AWS::ApiGateway::DomainName/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGateway::DomainName"
}