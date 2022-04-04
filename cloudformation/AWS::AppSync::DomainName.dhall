{ Properties = ./AWS::AppSync::DomainName/Properties.dhall
, Resources = ./AWS::AppSync::DomainName/Resources.dhall
, GetAttr =
  { AppSyncDomainName = (./../Fn.dhall).GetAttOf "AppSyncDomainName"
  , DomainName = (./../Fn.dhall).GetAttOf "DomainName"
  , HostedZoneId = (./../Fn.dhall).GetAttOf "HostedZoneId"
  }
}