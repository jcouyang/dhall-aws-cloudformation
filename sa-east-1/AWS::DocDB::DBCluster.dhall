{ Type =
    { Properties : (./AWS::DocDB::DBCluster/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::DocDB::DBCluster"
}