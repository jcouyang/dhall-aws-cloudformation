{ Properties = ./AWS::IoT::ScheduledAudit/Properties.dhall
, Resources = ./AWS::IoT::ScheduledAudit/Resources.dhall
, GetAttr.ScheduledAuditArn = (./../Fn.dhall).GetAttOf "ScheduledAuditArn"
}