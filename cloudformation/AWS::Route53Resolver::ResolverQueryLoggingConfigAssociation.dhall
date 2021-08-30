{ Properties =
    ./AWS::Route53Resolver::ResolverQueryLoggingConfigAssociation/Properties.dhall
, Resources =
    ./AWS::Route53Resolver::ResolverQueryLoggingConfigAssociation/Resources.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , Error = (./../Fn.dhall).GetAttOf "Error"
  , ErrorMessage = (./../Fn.dhall).GetAttOf "ErrorMessage"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}