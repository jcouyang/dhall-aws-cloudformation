{ Properties = ./AWS::ElastiCache::UserGroup/Properties.dhall
, Resources = ./AWS::ElastiCache::UserGroup/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}