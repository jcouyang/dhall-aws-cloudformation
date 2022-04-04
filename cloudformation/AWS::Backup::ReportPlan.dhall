{ Properties = ./AWS::Backup::ReportPlan/Properties.dhall
, Resources = ./AWS::Backup::ReportPlan/Resources.dhall
, GetAttr.ReportPlanArn = (./../Fn.dhall).GetAttOf "ReportPlanArn"
}