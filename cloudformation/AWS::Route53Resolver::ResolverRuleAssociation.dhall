{ Properties = ./AWS::Route53Resolver::ResolverRuleAssociation/Properties.dhall
, Resources = ./AWS::Route53Resolver::ResolverRuleAssociation/Resources.dhall
, GetAttr =
  { Name = (./../Fn.dhall).GetAttOf "Name"
  , ResolverRuleAssociationId =
      (./../Fn.dhall).GetAttOf "ResolverRuleAssociationId"
  , ResolverRuleId = (./../Fn.dhall).GetAttOf "ResolverRuleId"
  , VPCId = (./../Fn.dhall).GetAttOf "VPCId"
  }
}