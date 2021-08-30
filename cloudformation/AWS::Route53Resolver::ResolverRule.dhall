{ Properties = ./AWS::Route53Resolver::ResolverRule/Properties.dhall
, Resources = ./AWS::Route53Resolver::ResolverRule/Resources.dhall
, TargetAddress = ./AWS::Route53Resolver::ResolverRule/TargetAddress.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , DomainName = (./../Fn.dhall).GetAttOf "DomainName"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  , ResolverEndpointId = (./../Fn.dhall).GetAttOf "ResolverEndpointId"
  , ResolverRuleId = (./../Fn.dhall).GetAttOf "ResolverRuleId"
  , TargetIps = (./../Fn.dhall).GetAttOf "TargetIps"
  }
}