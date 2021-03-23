{ Type =
    { Properties : (./AWS::ElastiCache::ParameterGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ElastiCache::ParameterGroup"
}