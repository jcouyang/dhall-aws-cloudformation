{ Properties = ./AWS::AutoScalingPlans::ScalingPlan/Properties.dhall
, Resources = ./AWS::AutoScalingPlans::ScalingPlan/Resources.dhall
, ApplicationSource =
    ./AWS::AutoScalingPlans::ScalingPlan/ApplicationSource.dhall
, CustomizedLoadMetricSpecification =
    ./AWS::AutoScalingPlans::ScalingPlan/CustomizedLoadMetricSpecification.dhall
, CustomizedScalingMetricSpecification =
    ./AWS::AutoScalingPlans::ScalingPlan/CustomizedScalingMetricSpecification.dhall
, MetricDimension = ./AWS::AutoScalingPlans::ScalingPlan/MetricDimension.dhall
, PredefinedLoadMetricSpecification =
    ./AWS::AutoScalingPlans::ScalingPlan/PredefinedLoadMetricSpecification.dhall
, PredefinedScalingMetricSpecification =
    ./AWS::AutoScalingPlans::ScalingPlan/PredefinedScalingMetricSpecification.dhall
, ScalingInstruction =
    ./AWS::AutoScalingPlans::ScalingPlan/ScalingInstruction.dhall
, TagFilter = ./AWS::AutoScalingPlans::ScalingPlan/TagFilter.dhall
, TargetTrackingConfiguration =
    ./AWS::AutoScalingPlans::ScalingPlan/TargetTrackingConfiguration.dhall
}