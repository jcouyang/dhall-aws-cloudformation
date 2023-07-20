{ Properties = ./AWS::IoTSiteWise::Portal/Properties.dhall
, Resources = ./AWS::IoTSiteWise::Portal/Resources.dhall
, Alarms = ./AWS::IoTSiteWise::Portal/Alarms.dhall
, GetAttr =
  { PortalArn = (./../Fn.dhall).GetAttOf "PortalArn"
  , PortalClientId = (./../Fn.dhall).GetAttOf "PortalClientId"
  , PortalId = (./../Fn.dhall).GetAttOf "PortalId"
  , PortalStartUrl = (./../Fn.dhall).GetAttOf "PortalStartUrl"
  }
}