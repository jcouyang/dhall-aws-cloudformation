{ Properties = ./AWS::ElastiCache::User/Properties.dhall
, Resources = ./AWS::ElastiCache::User/Resources.dhall
, AuthenticationMode = ./AWS::ElastiCache::User/AuthenticationMode.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}