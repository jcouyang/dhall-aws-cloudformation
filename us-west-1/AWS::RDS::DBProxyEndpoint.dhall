{ Type =
    { Properties : (./AWS::RDS::DBProxyEndpoint/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::RDS::DBProxyEndpoint"
}