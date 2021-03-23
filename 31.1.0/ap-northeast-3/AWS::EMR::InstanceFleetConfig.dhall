{ Properties = ./AWS::EMR::InstanceFleetConfig/Properties.dhall
, Resources = ./AWS::EMR::InstanceFleetConfig/Resources.dhall
, Configuration = ./AWS::EMR::InstanceFleetConfig/Configuration.dhall
, EbsBlockDeviceConfig =
    ./AWS::EMR::InstanceFleetConfig/EbsBlockDeviceConfig.dhall
, EbsConfiguration = ./AWS::EMR::InstanceFleetConfig/EbsConfiguration.dhall
, InstanceFleetProvisioningSpecifications =
    ./AWS::EMR::InstanceFleetConfig/InstanceFleetProvisioningSpecifications.dhall
, InstanceTypeConfig = ./AWS::EMR::InstanceFleetConfig/InstanceTypeConfig.dhall
, OnDemandProvisioningSpecification =
    ./AWS::EMR::InstanceFleetConfig/OnDemandProvisioningSpecification.dhall
, SpotProvisioningSpecification =
    ./AWS::EMR::InstanceFleetConfig/SpotProvisioningSpecification.dhall
, VolumeSpecification =
    ./AWS::EMR::InstanceFleetConfig/VolumeSpecification.dhall
}