{ Properties = ./AWS::IoTSiteWise::Project/Properties.dhall
, Resources = ./AWS::IoTSiteWise::Project/Resources.dhall
, GetAttr =
  { ProjectArn = (./../Fn.dhall).GetAttOf "ProjectArn"
  , ProjectId = (./../Fn.dhall).GetAttOf "ProjectId"
  }
}