{ Properties = ./AWS::Route53Resolver::FirewallDomainList/Properties.dhall
, Resources = ./AWS::Route53Resolver::FirewallDomainList/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , CreatorRequestId = (./../Fn.dhall).GetAttOf "CreatorRequestId"
  , DomainCount = (./../Fn.dhall).GetAttOf "DomainCount"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , ManagedOwnerName = (./../Fn.dhall).GetAttOf "ManagedOwnerName"
  , ModificationTime = (./../Fn.dhall).GetAttOf "ModificationTime"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , StatusMessage = (./../Fn.dhall).GetAttOf "StatusMessage"
  }
}