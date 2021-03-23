{ Properties = ./AWS::EMR::InstanceGroupConfig/Properties.dhall
, Resources = ./AWS::EMR::InstanceGroupConfig/Resources.dhall
, AutoScalingPolicy = ./AWS::EMR::InstanceGroupConfig/AutoScalingPolicy.dhall
, CloudWatchAlarmDefinition =
    ./AWS::EMR::InstanceGroupConfig/CloudWatchAlarmDefinition.dhall
, Configuration = ./AWS::EMR::InstanceGroupConfig/Configuration.dhall
, EbsBlockDeviceConfig =
    ./AWS::EMR::InstanceGroupConfig/EbsBlockDeviceConfig.dhall
, EbsConfiguration = ./AWS::EMR::InstanceGroupConfig/EbsConfiguration.dhall
, MetricDimension = ./AWS::EMR::InstanceGroupConfig/MetricDimension.dhall
, ScalingAction = ./AWS::EMR::InstanceGroupConfig/ScalingAction.dhall
, ScalingConstraints = ./AWS::EMR::InstanceGroupConfig/ScalingConstraints.dhall
, ScalingRule = ./AWS::EMR::InstanceGroupConfig/ScalingRule.dhall
, ScalingTrigger = ./AWS::EMR::InstanceGroupConfig/ScalingTrigger.dhall
, SimpleScalingPolicyConfiguration =
    ./AWS::EMR::InstanceGroupConfig/SimpleScalingPolicyConfiguration.dhall
, VolumeSpecification =
    ./AWS::EMR::InstanceGroupConfig/VolumeSpecification.dhall
}