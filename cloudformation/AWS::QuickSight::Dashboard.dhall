{ Properties = ./AWS::QuickSight::Dashboard/Properties.dhall
, Resources = ./AWS::QuickSight::Dashboard/Resources.dhall
, AdHocFilteringOption = ./AWS::QuickSight::Dashboard/AdHocFilteringOption.dhall
, DashboardPublishOptions =
    ./AWS::QuickSight::Dashboard/DashboardPublishOptions.dhall
, DashboardSourceEntity =
    ./AWS::QuickSight::Dashboard/DashboardSourceEntity.dhall
, DashboardSourceTemplate =
    ./AWS::QuickSight::Dashboard/DashboardSourceTemplate.dhall
, DataSetReference = ./AWS::QuickSight::Dashboard/DataSetReference.dhall
, DateTimeParameter = ./AWS::QuickSight::Dashboard/DateTimeParameter.dhall
, DecimalParameter = ./AWS::QuickSight::Dashboard/DecimalParameter.dhall
, ExportToCSVOption = ./AWS::QuickSight::Dashboard/ExportToCSVOption.dhall
, IntegerParameter = ./AWS::QuickSight::Dashboard/IntegerParameter.dhall
, Parameters = ./AWS::QuickSight::Dashboard/Parameters.dhall
, ResourcePermission = ./AWS::QuickSight::Dashboard/ResourcePermission.dhall
, SheetControlsOption = ./AWS::QuickSight::Dashboard/SheetControlsOption.dhall
, StringParameter = ./AWS::QuickSight::Dashboard/StringParameter.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  , LastPublishedTime = (./../Fn.dhall).GetAttOf "LastPublishedTime"
  , LastUpdatedTime = (./../Fn.dhall).GetAttOf "LastUpdatedTime"
  }
}