{ Properties = ./AWS::AppIntegrations::DataIntegration/Properties.dhall
, Resources = ./AWS::AppIntegrations::DataIntegration/Resources.dhall
, FileConfiguration =
    ./AWS::AppIntegrations::DataIntegration/FileConfiguration.dhall
, ScheduleConfig = ./AWS::AppIntegrations::DataIntegration/ScheduleConfig.dhall
, GetAttr =
  { DataIntegrationArn = (./../Fn.dhall).GetAttOf "DataIntegrationArn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  }
}