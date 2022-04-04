{ Properties = ./AWS::GuardDuty::Detector/Properties.dhall
, Resources = ./AWS::GuardDuty::Detector/Resources.dhall
, CFNDataSourceConfigurations =
    ./AWS::GuardDuty::Detector/CFNDataSourceConfigurations.dhall
, CFNKubernetesAuditLogsConfiguration =
    ./AWS::GuardDuty::Detector/CFNKubernetesAuditLogsConfiguration.dhall
, CFNKubernetesConfiguration =
    ./AWS::GuardDuty::Detector/CFNKubernetesConfiguration.dhall
, CFNS3LogsConfiguration =
    ./AWS::GuardDuty::Detector/CFNS3LogsConfiguration.dhall
}