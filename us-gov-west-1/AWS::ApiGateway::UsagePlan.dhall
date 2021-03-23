{ Type =
    { Properties : (./AWS::ApiGateway::UsagePlan/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ApiGateway::UsagePlan"
}