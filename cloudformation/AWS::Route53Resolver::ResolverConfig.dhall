{ Properties = ./AWS::Route53Resolver::ResolverConfig/Properties.dhall
, Resources = ./AWS::Route53Resolver::ResolverConfig/Resources.dhall
, GetAttr =
  { AutodefinedReverse = (./../Fn.dhall).GetAttOf "AutodefinedReverse"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , OwnerId = (./../Fn.dhall).GetAttOf "OwnerId"
  }
}