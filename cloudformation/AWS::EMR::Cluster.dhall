{ Properties = ./AWS::EMR::Cluster/Properties.dhall
, Resources = ./AWS::EMR::Cluster/Resources.dhall
, Application = ./AWS::EMR::Cluster/Application.dhall
, AutoScalingPolicy = ./AWS::EMR::Cluster/AutoScalingPolicy.dhall
, AutoTerminationPolicy = ./AWS::EMR::Cluster/AutoTerminationPolicy.dhall
, BootstrapActionConfig = ./AWS::EMR::Cluster/BootstrapActionConfig.dhall
, CloudWatchAlarmDefinition =
    ./AWS::EMR::Cluster/CloudWatchAlarmDefinition.dhall
, ComputeLimits = ./AWS::EMR::Cluster/ComputeLimits.dhall
, Configuration = ./AWS::EMR::Cluster/Configuration.dhall
, EbsBlockDeviceConfig = ./AWS::EMR::Cluster/EbsBlockDeviceConfig.dhall
, EbsConfiguration = ./AWS::EMR::Cluster/EbsConfiguration.dhall
, HadoopJarStepConfig = ./AWS::EMR::Cluster/HadoopJarStepConfig.dhall
, InstanceFleetConfig = ./AWS::EMR::Cluster/InstanceFleetConfig.dhall
, InstanceFleetProvisioningSpecifications =
    ./AWS::EMR::Cluster/InstanceFleetProvisioningSpecifications.dhall
, InstanceGroupConfig = ./AWS::EMR::Cluster/InstanceGroupConfig.dhall
, InstanceTypeConfig = ./AWS::EMR::Cluster/InstanceTypeConfig.dhall
, JobFlowInstancesConfig = ./AWS::EMR::Cluster/JobFlowInstancesConfig.dhall
, KerberosAttributes = ./AWS::EMR::Cluster/KerberosAttributes.dhall
, KeyValue = ./AWS::EMR::Cluster/KeyValue.dhall
, ManagedScalingPolicy = ./AWS::EMR::Cluster/ManagedScalingPolicy.dhall
, MetricDimension = ./AWS::EMR::Cluster/MetricDimension.dhall
, OnDemandProvisioningSpecification =
    ./AWS::EMR::Cluster/OnDemandProvisioningSpecification.dhall
, PlacementGroupConfig = ./AWS::EMR::Cluster/PlacementGroupConfig.dhall
, PlacementType = ./AWS::EMR::Cluster/PlacementType.dhall
, ScalingAction = ./AWS::EMR::Cluster/ScalingAction.dhall
, ScalingConstraints = ./AWS::EMR::Cluster/ScalingConstraints.dhall
, ScalingRule = ./AWS::EMR::Cluster/ScalingRule.dhall
, ScalingTrigger = ./AWS::EMR::Cluster/ScalingTrigger.dhall
, ScriptBootstrapActionConfig =
    ./AWS::EMR::Cluster/ScriptBootstrapActionConfig.dhall
, SimpleScalingPolicyConfiguration =
    ./AWS::EMR::Cluster/SimpleScalingPolicyConfiguration.dhall
, SpotProvisioningSpecification =
    ./AWS::EMR::Cluster/SpotProvisioningSpecification.dhall
, StepConfig = ./AWS::EMR::Cluster/StepConfig.dhall
, VolumeSpecification = ./AWS::EMR::Cluster/VolumeSpecification.dhall
, GetAttr.MasterPublicDNS = (./../Fn.dhall).GetAttOf "MasterPublicDNS"
}