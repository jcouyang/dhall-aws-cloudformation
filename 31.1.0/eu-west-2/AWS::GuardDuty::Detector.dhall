{ Properties = ./AWS::GuardDuty::Detector/Properties.dhall
, Resources = ./AWS::GuardDuty::Detector/Resources.dhall
, CFNDataSourceConfigurations =
    ./AWS::GuardDuty::Detector/CFNDataSourceConfigurations.dhall
, CFNS3LogsConfiguration =
    ./AWS::GuardDuty::Detector/CFNS3LogsConfiguration.dhall
}