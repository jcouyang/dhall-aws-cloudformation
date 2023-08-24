{ Properties = ./AWS::QuickSight::RefreshSchedule/Properties.dhall
, Resources = ./AWS::QuickSight::RefreshSchedule/Resources.dhall
, RefreshOnDay = ./AWS::QuickSight::RefreshSchedule/RefreshOnDay.dhall
, RefreshScheduleMap =
    ./AWS::QuickSight::RefreshSchedule/RefreshScheduleMap.dhall
, ScheduleFrequency = ./AWS::QuickSight::RefreshSchedule/ScheduleFrequency.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}