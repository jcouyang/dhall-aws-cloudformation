{ Properties = ./AWS::Route53Resolver::ResolverDNSSECConfig/Properties.dhall
, Resources = ./AWS::Route53Resolver::ResolverDNSSECConfig/Resources.dhall
, GetAttr =
  { Id = (./../Fn.dhall).GetAttOf "Id"
  , OwnerId = (./../Fn.dhall).GetAttOf "OwnerId"
  , ValidationStatus = (./../Fn.dhall).GetAttOf "ValidationStatus"
  }
}