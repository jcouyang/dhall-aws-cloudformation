{ Type =
    { Properties : (./AWS::ElastiCache::SecurityGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ElastiCache::SecurityGroup"
}