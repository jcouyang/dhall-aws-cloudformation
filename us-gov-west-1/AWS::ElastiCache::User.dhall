{ Type =
    { Properties : (./AWS::ElastiCache::User/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ElastiCache::User"
}