{ Type =
    { Properties : (./AWS::ElastiCache::ReplicationGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ElastiCache::ReplicationGroup"
}