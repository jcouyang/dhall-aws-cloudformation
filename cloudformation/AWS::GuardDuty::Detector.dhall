{ Properties = ./AWS::GuardDuty::Detector/Properties.dhall
, Resources = ./AWS::GuardDuty::Detector/Resources.dhall
, CFNDataSourceConfigurations =
    ./AWS::GuardDuty::Detector/CFNDataSourceConfigurations.dhall
, CFNKubernetesAuditLogsConfiguration =
    ./AWS::GuardDuty::Detector/CFNKubernetesAuditLogsConfiguration.dhall
, CFNKubernetesConfiguration =
    ./AWS::GuardDuty::Detector/CFNKubernetesConfiguration.dhall
, CFNMalwareProtectionConfiguration =
    ./AWS::GuardDuty::Detector/CFNMalwareProtectionConfiguration.dhall
, CFNS3LogsConfiguration =
    ./AWS::GuardDuty::Detector/CFNS3LogsConfiguration.dhall
, CFNScanEc2InstanceWithFindingsConfiguration =
    ./AWS::GuardDuty::Detector/CFNScanEc2InstanceWithFindingsConfiguration.dhall
, FeatureAdditionalConfiguration =
    ./AWS::GuardDuty::Detector/FeatureAdditionalConfiguration.dhall
, FeatureConfigurations = ./AWS::GuardDuty::Detector/FeatureConfigurations.dhall
}