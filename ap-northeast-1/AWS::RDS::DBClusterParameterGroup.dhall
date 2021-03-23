{ Type =
    { Properties : (./AWS::RDS::DBClusterParameterGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::RDS::DBClusterParameterGroup"
}