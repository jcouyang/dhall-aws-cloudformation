{ Properties =
    ./AWS::Route53Resolver::ResolverQueryLoggingConfig/Properties.dhall
, Resources = ./AWS::Route53Resolver::ResolverQueryLoggingConfig/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , AssociationCount = (./../Fn.dhall).GetAttOf "AssociationCount"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , CreatorRequestId = (./../Fn.dhall).GetAttOf "CreatorRequestId"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , OwnerId = (./../Fn.dhall).GetAttOf "OwnerId"
  , ShareStatus = (./../Fn.dhall).GetAttOf "ShareStatus"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}