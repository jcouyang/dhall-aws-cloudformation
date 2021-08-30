{ Properties = ./AWS::IoTSiteWise::Dashboard/Properties.dhall
, Resources = ./AWS::IoTSiteWise::Dashboard/Resources.dhall
, GetAttr =
  { DashboardArn = (./../Fn.dhall).GetAttOf "DashboardArn"
  , DashboardId = (./../Fn.dhall).GetAttOf "DashboardId"
  }
}