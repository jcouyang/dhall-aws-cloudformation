{ Type =
    { Properties :
        (./AWS::Neptune::DBClusterParameterGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Neptune::DBClusterParameterGroup"
}