{ Type =
    { Properties : (./AWS::RDS::DBSecurityGroupIngress/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::RDS::DBSecurityGroupIngress"
}