{ Properties = ./AWS::Redshift::ScheduledAction/Properties.dhall
, Resources = ./AWS::Redshift::ScheduledAction/Resources.dhall
, PauseClusterMessage =
    ./AWS::Redshift::ScheduledAction/PauseClusterMessage.dhall
, ResizeClusterMessage =
    ./AWS::Redshift::ScheduledAction/ResizeClusterMessage.dhall
, ResumeClusterMessage =
    ./AWS::Redshift::ScheduledAction/ResumeClusterMessage.dhall
, ScheduledActionType =
    ./AWS::Redshift::ScheduledAction/ScheduledActionType.dhall
, GetAttr =
  { NextInvocations = (./../Fn.dhall).GetAttOf "NextInvocations"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}