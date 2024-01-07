{ Properties = ./AWS::AutoScaling::AutoScalingGroup/Properties.dhall
, Resources = ./AWS::AutoScaling::AutoScalingGroup/Resources.dhall
, AcceleratorCountRequest =
    ./AWS::AutoScaling::AutoScalingGroup/AcceleratorCountRequest.dhall
, AcceleratorTotalMemoryMiBRequest =
    ./AWS::AutoScaling::AutoScalingGroup/AcceleratorTotalMemoryMiBRequest.dhall
, BaselineEbsBandwidthMbpsRequest =
    ./AWS::AutoScaling::AutoScalingGroup/BaselineEbsBandwidthMbpsRequest.dhall
, InstanceMaintenancePolicy =
    ./AWS::AutoScaling::AutoScalingGroup/InstanceMaintenancePolicy.dhall
, InstanceRequirements =
    ./AWS::AutoScaling::AutoScalingGroup/InstanceRequirements.dhall
, InstancesDistribution =
    ./AWS::AutoScaling::AutoScalingGroup/InstancesDistribution.dhall
, LaunchTemplate = ./AWS::AutoScaling::AutoScalingGroup/LaunchTemplate.dhall
, LaunchTemplateOverrides =
    ./AWS::AutoScaling::AutoScalingGroup/LaunchTemplateOverrides.dhall
, LaunchTemplateSpecification =
    ./AWS::AutoScaling::AutoScalingGroup/LaunchTemplateSpecification.dhall
, LifecycleHookSpecification =
    ./AWS::AutoScaling::AutoScalingGroup/LifecycleHookSpecification.dhall
, MemoryGiBPerVCpuRequest =
    ./AWS::AutoScaling::AutoScalingGroup/MemoryGiBPerVCpuRequest.dhall
, MemoryMiBRequest = ./AWS::AutoScaling::AutoScalingGroup/MemoryMiBRequest.dhall
, MetricsCollection =
    ./AWS::AutoScaling::AutoScalingGroup/MetricsCollection.dhall
, MixedInstancesPolicy =
    ./AWS::AutoScaling::AutoScalingGroup/MixedInstancesPolicy.dhall
, NetworkBandwidthGbpsRequest =
    ./AWS::AutoScaling::AutoScalingGroup/NetworkBandwidthGbpsRequest.dhall
, NetworkInterfaceCountRequest =
    ./AWS::AutoScaling::AutoScalingGroup/NetworkInterfaceCountRequest.dhall
, NotificationConfiguration =
    ./AWS::AutoScaling::AutoScalingGroup/NotificationConfiguration.dhall
, TagProperty = ./AWS::AutoScaling::AutoScalingGroup/TagProperty.dhall
, TotalLocalStorageGBRequest =
    ./AWS::AutoScaling::AutoScalingGroup/TotalLocalStorageGBRequest.dhall
, VCpuCountRequest = ./AWS::AutoScaling::AutoScalingGroup/VCpuCountRequest.dhall
}