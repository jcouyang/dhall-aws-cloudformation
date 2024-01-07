{ Properties = ./AWS::ApplicationAutoScaling::ScalingPolicy/Properties.dhall
, Resources = ./AWS::ApplicationAutoScaling::ScalingPolicy/Resources.dhall
, CustomizedMetricSpecification =
    ./AWS::ApplicationAutoScaling::ScalingPolicy/CustomizedMetricSpecification.dhall
, MetricDimension =
    ./AWS::ApplicationAutoScaling::ScalingPolicy/MetricDimension.dhall
, PredefinedMetricSpecification =
    ./AWS::ApplicationAutoScaling::ScalingPolicy/PredefinedMetricSpecification.dhall
, StepAdjustment =
    ./AWS::ApplicationAutoScaling::ScalingPolicy/StepAdjustment.dhall
, StepScalingPolicyConfiguration =
    ./AWS::ApplicationAutoScaling::ScalingPolicy/StepScalingPolicyConfiguration.dhall
, TargetTrackingMetric =
    ./AWS::ApplicationAutoScaling::ScalingPolicy/TargetTrackingMetric.dhall
, TargetTrackingMetricDataQuery =
    ./AWS::ApplicationAutoScaling::ScalingPolicy/TargetTrackingMetricDataQuery.dhall
, TargetTrackingMetricDimension =
    ./AWS::ApplicationAutoScaling::ScalingPolicy/TargetTrackingMetricDimension.dhall
, TargetTrackingMetricStat =
    ./AWS::ApplicationAutoScaling::ScalingPolicy/TargetTrackingMetricStat.dhall
, TargetTrackingScalingPolicyConfiguration =
    ./AWS::ApplicationAutoScaling::ScalingPolicy/TargetTrackingScalingPolicyConfiguration.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}