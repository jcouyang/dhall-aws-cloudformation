{ Properties = ./AWS::GuardDuty::Detector/Properties.dhall
, Resources = ./AWS::GuardDuty::Detector/Resources.dhall
, CFNDataSourceConfigurations =
    ./AWS::GuardDuty::Detector/CFNDataSourceConfigurations.dhall
, CFNFeatureAdditionalConfiguration =
    ./AWS::GuardDuty::Detector/CFNFeatureAdditionalConfiguration.dhall
, CFNFeatureConfiguration =
    ./AWS::GuardDuty::Detector/CFNFeatureConfiguration.dhall
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
, TagItem = ./AWS::GuardDuty::Detector/TagItem.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}