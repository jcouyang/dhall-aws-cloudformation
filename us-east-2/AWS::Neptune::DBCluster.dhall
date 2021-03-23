{ Type =
    { Properties : (./AWS::Neptune::DBCluster/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Neptune::DBCluster"
}