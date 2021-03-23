{ Type =
    { Properties : (./AWS::RDS::DBSubnetGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::RDS::DBSubnetGroup"
}