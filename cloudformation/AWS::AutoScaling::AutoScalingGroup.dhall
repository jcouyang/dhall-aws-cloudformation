{ Properties = ./AWS::AutoScaling::AutoScalingGroup/Properties.dhall
, Resources = ./AWS::AutoScaling::AutoScalingGroup/Resources.dhall
, InstancesDistribution =
    ./AWS::AutoScaling::AutoScalingGroup/InstancesDistribution.dhall
, LaunchTemplate = ./AWS::AutoScaling::AutoScalingGroup/LaunchTemplate.dhall
, LaunchTemplateOverrides =
    ./AWS::AutoScaling::AutoScalingGroup/LaunchTemplateOverrides.dhall
, LaunchTemplateSpecification =
    ./AWS::AutoScaling::AutoScalingGroup/LaunchTemplateSpecification.dhall
, LifecycleHookSpecification =
    ./AWS::AutoScaling::AutoScalingGroup/LifecycleHookSpecification.dhall
, MetricsCollection =
    ./AWS::AutoScaling::AutoScalingGroup/MetricsCollection.dhall
, MixedInstancesPolicy =
    ./AWS::AutoScaling::AutoScalingGroup/MixedInstancesPolicy.dhall
, NotificationConfiguration =
    ./AWS::AutoScaling::AutoScalingGroup/NotificationConfiguration.dhall
, TagProperty = ./AWS::AutoScaling::AutoScalingGroup/TagProperty.dhall
, GetAttr =
  { LaunchConfigurationName = (./../Fn.dhall).GetAttOf "LaunchConfigurationName"
  , LaunchTemplateSpecification =
      (./../Fn.dhall).GetAttOf "LaunchTemplateSpecification"
  , MixedInstancesPolicy = (./../Fn.dhall).GetAttOf "MixedInstancesPolicy"
  , PlacementGroup = (./../Fn.dhall).GetAttOf "PlacementGroup"
  , VPCZoneIdentifier = (./../Fn.dhall).GetAttOf "VPCZoneIdentifier"
  }
}