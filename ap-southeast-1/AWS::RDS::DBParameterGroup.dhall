{ Type =
    { Properties : (./AWS::RDS::DBParameterGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::RDS::DBParameterGroup"
}