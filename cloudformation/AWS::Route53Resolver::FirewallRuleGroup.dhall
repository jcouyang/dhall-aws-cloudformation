{ Properties = ./AWS::Route53Resolver::FirewallRuleGroup/Properties.dhall
, Resources = ./AWS::Route53Resolver::FirewallRuleGroup/Resources.dhall
, FirewallRule = ./AWS::Route53Resolver::FirewallRuleGroup/FirewallRule.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , CreatorRequestId = (./../Fn.dhall).GetAttOf "CreatorRequestId"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , ModificationTime = (./../Fn.dhall).GetAttOf "ModificationTime"
  , OwnerId = (./../Fn.dhall).GetAttOf "OwnerId"
  , RuleCount = (./../Fn.dhall).GetAttOf "RuleCount"
  , ShareStatus = (./../Fn.dhall).GetAttOf "ShareStatus"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , StatusMessage = (./../Fn.dhall).GetAttOf "StatusMessage"
  }
}