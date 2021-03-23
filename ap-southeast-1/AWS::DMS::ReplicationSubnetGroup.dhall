{ Type =
    { Properties : (./AWS::DMS::ReplicationSubnetGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::DMS::ReplicationSubnetGroup"
}