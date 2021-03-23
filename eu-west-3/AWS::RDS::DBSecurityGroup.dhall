{ Type =
    { Properties : (./AWS::RDS::DBSecurityGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::RDS::DBSecurityGroup"
}