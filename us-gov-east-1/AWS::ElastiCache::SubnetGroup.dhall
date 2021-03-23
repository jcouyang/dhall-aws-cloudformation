{ Type =
    { Properties : (./AWS::ElastiCache::SubnetGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ElastiCache::SubnetGroup"
}