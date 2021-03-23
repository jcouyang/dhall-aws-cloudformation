{ Type =
    { Properties : (./AWS::ElastiCache::CacheCluster/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ElastiCache::CacheCluster"
}