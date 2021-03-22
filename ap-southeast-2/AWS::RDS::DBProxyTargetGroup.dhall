{ Type =
    { Properties : (./AWS::RDS::DBProxyTargetGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::RDS::DBProxyTargetGroup"
}