{ Properties = ./AWS::AutoScaling::ScheduledAction/Properties.dhall
, Resources = ./AWS::AutoScaling::ScheduledAction/Resources.dhall
, GetAttr.ScheduledActionName = (./../Fn.dhall).GetAttOf "ScheduledActionName"
}