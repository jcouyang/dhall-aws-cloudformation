{ Type =
    { Properties : (./AWS::DocDB::DBClusterParameterGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::DocDB::DBClusterParameterGroup"
}