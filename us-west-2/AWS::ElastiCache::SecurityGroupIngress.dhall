{ Type =
    { Properties :
        (./AWS::ElastiCache::SecurityGroupIngress/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ElastiCache::SecurityGroupIngress"
}