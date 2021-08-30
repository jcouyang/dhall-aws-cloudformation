{ Properties = ./AWS::IoTSiteWise::Portal/Properties.dhall
, Resources = ./AWS::IoTSiteWise::Portal/Resources.dhall
, GetAttr =
  { PortalArn = (./../Fn.dhall).GetAttOf "PortalArn"
  , PortalClientId = (./../Fn.dhall).GetAttOf "PortalClientId"
  , PortalId = (./../Fn.dhall).GetAttOf "PortalId"
  , PortalStartUrl = (./../Fn.dhall).GetAttOf "PortalStartUrl"
  }
}