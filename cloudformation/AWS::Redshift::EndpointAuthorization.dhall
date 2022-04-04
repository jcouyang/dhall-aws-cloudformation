{ Properties = ./AWS::Redshift::EndpointAuthorization/Properties.dhall
, Resources = ./AWS::Redshift::EndpointAuthorization/Resources.dhall
, GetAttr =
  { AllowedAllVPCs = (./../Fn.dhall).GetAttOf "AllowedAllVPCs"
  , AllowedVPCs = (./../Fn.dhall).GetAttOf "AllowedVPCs"
  , AuthorizeTime = (./../Fn.dhall).GetAttOf "AuthorizeTime"
  , ClusterStatus = (./../Fn.dhall).GetAttOf "ClusterStatus"
  , EndpointCount = (./../Fn.dhall).GetAttOf "EndpointCount"
  , Grantee = (./../Fn.dhall).GetAttOf "Grantee"
  , Grantor = (./../Fn.dhall).GetAttOf "Grantor"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}