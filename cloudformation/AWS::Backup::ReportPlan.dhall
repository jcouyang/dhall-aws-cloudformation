{ Properties = ./AWS::Backup::ReportPlan/Properties.dhall
, Resources = ./AWS::Backup::ReportPlan/Resources.dhall
, ReportDeliveryChannel = ./AWS::Backup::ReportPlan/ReportDeliveryChannel.dhall
, ReportSetting = ./AWS::Backup::ReportPlan/ReportSetting.dhall
, GetAttr.ReportPlanArn = (./../Fn.dhall).GetAttOf "ReportPlanArn"
}