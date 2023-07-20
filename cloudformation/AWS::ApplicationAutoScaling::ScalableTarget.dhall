{ Properties = ./AWS::ApplicationAutoScaling::ScalableTarget/Properties.dhall
, Resources = ./AWS::ApplicationAutoScaling::ScalableTarget/Resources.dhall
, ScalableTargetAction =
    ./AWS::ApplicationAutoScaling::ScalableTarget/ScalableTargetAction.dhall
, ScheduledAction =
    ./AWS::ApplicationAutoScaling::ScalableTarget/ScheduledAction.dhall
, SuspendedState =
    ./AWS::ApplicationAutoScaling::ScalableTarget/SuspendedState.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}