{ Properties = ./AWS::S3::AccessGrant/Properties.dhall
, Resources = ./AWS::S3::AccessGrant/Resources.dhall
, AccessGrantsLocationConfiguration =
    ./AWS::S3::AccessGrant/AccessGrantsLocationConfiguration.dhall
, Grantee = ./AWS::S3::AccessGrant/Grantee.dhall
, GetAttr =
  { AccessGrantArn = (./../Fn.dhall).GetAttOf "AccessGrantArn"
  , AccessGrantId = (./../Fn.dhall).GetAttOf "AccessGrantId"
  , GrantScope = (./../Fn.dhall).GetAttOf "GrantScope"
  }
}