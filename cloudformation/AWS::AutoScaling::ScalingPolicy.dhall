{ Properties = ./AWS::AutoScaling::ScalingPolicy/Properties.dhall
, Resources = ./AWS::AutoScaling::ScalingPolicy/Resources.dhall
, CustomizedMetricSpecification =
    ./AWS::AutoScaling::ScalingPolicy/CustomizedMetricSpecification.dhall
, MetricDimension = ./AWS::AutoScaling::ScalingPolicy/MetricDimension.dhall
, PredefinedMetricSpecification =
    ./AWS::AutoScaling::ScalingPolicy/PredefinedMetricSpecification.dhall
, PredictiveScalingConfiguration =
    ./AWS::AutoScaling::ScalingPolicy/PredictiveScalingConfiguration.dhall
, PredictiveScalingMetricSpecification =
    ./AWS::AutoScaling::ScalingPolicy/PredictiveScalingMetricSpecification.dhall
, PredictiveScalingPredefinedLoadMetric =
    ./AWS::AutoScaling::ScalingPolicy/PredictiveScalingPredefinedLoadMetric.dhall
, PredictiveScalingPredefinedMetricPair =
    ./AWS::AutoScaling::ScalingPolicy/PredictiveScalingPredefinedMetricPair.dhall
, PredictiveScalingPredefinedScalingMetric =
    ./AWS::AutoScaling::ScalingPolicy/PredictiveScalingPredefinedScalingMetric.dhall
, StepAdjustment = ./AWS::AutoScaling::ScalingPolicy/StepAdjustment.dhall
, TargetTrackingConfiguration =
    ./AWS::AutoScaling::ScalingPolicy/TargetTrackingConfiguration.dhall
}