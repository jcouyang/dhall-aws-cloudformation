{ Properties = ./AWS::AppIntegrations::DataIntegration/Properties.dhall
, Resources = ./AWS::AppIntegrations::DataIntegration/Resources.dhall
, ScheduleConfig = ./AWS::AppIntegrations::DataIntegration/ScheduleConfig.dhall
, GetAttr =
  { DataIntegrationArn = (./../Fn.dhall).GetAttOf "DataIntegrationArn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  }
}