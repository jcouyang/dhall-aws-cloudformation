{ Properties =
    ./AWS::Route53Resolver::FirewallRuleGroupAssociation/Properties.dhall
, Resources =
    ./AWS::Route53Resolver::FirewallRuleGroupAssociation/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , CreatorRequestId = (./../Fn.dhall).GetAttOf "CreatorRequestId"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , ManagedOwnerName = (./../Fn.dhall).GetAttOf "ManagedOwnerName"
  , ModificationTime = (./../Fn.dhall).GetAttOf "ModificationTime"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , StatusMessage = (./../Fn.dhall).GetAttOf "StatusMessage"
  }
}