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
, TargetTrackingScalingPolicyConfiguration =
    ./AWS::ApplicationAutoScaling::ScalingPolicy/TargetTrackingScalingPolicyConfiguration.dhall
}