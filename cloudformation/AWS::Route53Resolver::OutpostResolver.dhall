{ Properties = ./AWS::Route53Resolver::OutpostResolver/Properties.dhall
, Resources = ./AWS::Route53Resolver::OutpostResolver/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , CreatorRequestId = (./../Fn.dhall).GetAttOf "CreatorRequestId"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , ModificationTime = (./../Fn.dhall).GetAttOf "ModificationTime"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , StatusMessage = (./../Fn.dhall).GetAttOf "StatusMessage"
  }
}