{ Properties = ./AWS::EC2::LaunchTemplate/Properties.dhall
, Resources = ./AWS::EC2::LaunchTemplate/Resources.dhall
, BlockDeviceMapping = ./AWS::EC2::LaunchTemplate/BlockDeviceMapping.dhall
, CapacityReservationSpecification =
    ./AWS::EC2::LaunchTemplate/CapacityReservationSpecification.dhall
, CapacityReservationTarget =
    ./AWS::EC2::LaunchTemplate/CapacityReservationTarget.dhall
, CpuOptions = ./AWS::EC2::LaunchTemplate/CpuOptions.dhall
, CreditSpecification = ./AWS::EC2::LaunchTemplate/CreditSpecification.dhall
, Ebs = ./AWS::EC2::LaunchTemplate/Ebs.dhall
, ElasticGpuSpecification =
    ./AWS::EC2::LaunchTemplate/ElasticGpuSpecification.dhall
, EnclaveOptions = ./AWS::EC2::LaunchTemplate/EnclaveOptions.dhall
, HibernationOptions = ./AWS::EC2::LaunchTemplate/HibernationOptions.dhall
, IamInstanceProfile = ./AWS::EC2::LaunchTemplate/IamInstanceProfile.dhall
, InstanceMarketOptions = ./AWS::EC2::LaunchTemplate/InstanceMarketOptions.dhall
, Ipv6Add = ./AWS::EC2::LaunchTemplate/Ipv6Add.dhall
, LaunchTemplateData = ./AWS::EC2::LaunchTemplate/LaunchTemplateData.dhall
, LaunchTemplateElasticInferenceAccelerator =
    ./AWS::EC2::LaunchTemplate/LaunchTemplateElasticInferenceAccelerator.dhall
, LaunchTemplateTagSpecification =
    ./AWS::EC2::LaunchTemplate/LaunchTemplateTagSpecification.dhall
, LicenseSpecification = ./AWS::EC2::LaunchTemplate/LicenseSpecification.dhall
, MetadataOptions = ./AWS::EC2::LaunchTemplate/MetadataOptions.dhall
, Monitoring = ./AWS::EC2::LaunchTemplate/Monitoring.dhall
, NetworkInterface = ./AWS::EC2::LaunchTemplate/NetworkInterface.dhall
, Placement = ./AWS::EC2::LaunchTemplate/Placement.dhall
, PrivateIpAdd = ./AWS::EC2::LaunchTemplate/PrivateIpAdd.dhall
, SpotOptions = ./AWS::EC2::LaunchTemplate/SpotOptions.dhall
, TagSpecification = ./AWS::EC2::LaunchTemplate/TagSpecification.dhall
}