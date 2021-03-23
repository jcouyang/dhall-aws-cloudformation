{ Type =
    { Properties :
        (./AWS::ElastiCache::GlobalReplicationGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ElastiCache::GlobalReplicationGroup"
}