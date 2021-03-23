{ Properties = ./AWS::AutoScaling::ScalingPolicy/Properties.dhall
, Resources = ./AWS::AutoScaling::ScalingPolicy/Resources.dhall
, CustomizedMetricSpecification =
    ./AWS::AutoScaling::ScalingPolicy/CustomizedMetricSpecification.dhall
, MetricDimension = ./AWS::AutoScaling::ScalingPolicy/MetricDimension.dhall
, PredefinedMetricSpecification =
    ./AWS::AutoScaling::ScalingPolicy/PredefinedMetricSpecification.dhall
, StepAdjustment = ./AWS::AutoScaling::ScalingPolicy/StepAdjustment.dhall
, TargetTrackingConfiguration =
    ./AWS::AutoScaling::ScalingPolicy/TargetTrackingConfiguration.dhall
}