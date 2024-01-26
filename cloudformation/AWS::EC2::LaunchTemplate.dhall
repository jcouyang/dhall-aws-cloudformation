{ Properties = ./AWS::EC2::LaunchTemplate/Properties.dhall
, Resources = ./AWS::EC2::LaunchTemplate/Resources.dhall
, AcceleratorCount = ./AWS::EC2::LaunchTemplate/AcceleratorCount.dhall
, AcceleratorTotalMemoryMiB =
    ./AWS::EC2::LaunchTemplate/AcceleratorTotalMemoryMiB.dhall
, BaselineEbsBandwidthMbps =
    ./AWS::EC2::LaunchTemplate/BaselineEbsBandwidthMbps.dhall
, BlockDeviceMapping = ./AWS::EC2::LaunchTemplate/BlockDeviceMapping.dhall
, CapacityReservationSpecification =
    ./AWS::EC2::LaunchTemplate/CapacityReservationSpecification.dhall
, CapacityReservationTarget =
    ./AWS::EC2::LaunchTemplate/CapacityReservationTarget.dhall
, ConnectionTrackingSpecification =
    ./AWS::EC2::LaunchTemplate/ConnectionTrackingSpecification.dhall
, CpuOptions = ./AWS::EC2::LaunchTemplate/CpuOptions.dhall
, CreditSpecification = ./AWS::EC2::LaunchTemplate/CreditSpecification.dhall
, Ebs = ./AWS::EC2::LaunchTemplate/Ebs.dhall
, ElasticGpuSpecification =
    ./AWS::EC2::LaunchTemplate/ElasticGpuSpecification.dhall
, EnaSrdSpecification = ./AWS::EC2::LaunchTemplate/EnaSrdSpecification.dhall
, EnaSrdUdpSpecification =
    ./AWS::EC2::LaunchTemplate/EnaSrdUdpSpecification.dhall
, EnclaveOptions = ./AWS::EC2::LaunchTemplate/EnclaveOptions.dhall
, HibernationOptions = ./AWS::EC2::LaunchTemplate/HibernationOptions.dhall
, IamInstanceProfile = ./AWS::EC2::LaunchTemplate/IamInstanceProfile.dhall
, InstanceMarketOptions = ./AWS::EC2::LaunchTemplate/InstanceMarketOptions.dhall
, InstanceRequirements = ./AWS::EC2::LaunchTemplate/InstanceRequirements.dhall
, Ipv4PrefixSpecification =
    ./AWS::EC2::LaunchTemplate/Ipv4PrefixSpecification.dhall
, Ipv6Add = ./AWS::EC2::LaunchTemplate/Ipv6Add.dhall
, Ipv6PrefixSpecification =
    ./AWS::EC2::LaunchTemplate/Ipv6PrefixSpecification.dhall
, LaunchTemplateData = ./AWS::EC2::LaunchTemplate/LaunchTemplateData.dhall
, LaunchTemplateElasticInferenceAccelerator =
    ./AWS::EC2::LaunchTemplate/LaunchTemplateElasticInferenceAccelerator.dhall
, LaunchTemplateTagSpecification =
    ./AWS::EC2::LaunchTemplate/LaunchTemplateTagSpecification.dhall
, LicenseSpecification = ./AWS::EC2::LaunchTemplate/LicenseSpecification.dhall
, MaintenanceOptions = ./AWS::EC2::LaunchTemplate/MaintenanceOptions.dhall
, MemoryGiBPerVCpu = ./AWS::EC2::LaunchTemplate/MemoryGiBPerVCpu.dhall
, MemoryMiB = ./AWS::EC2::LaunchTemplate/MemoryMiB.dhall
, MetadataOptions = ./AWS::EC2::LaunchTemplate/MetadataOptions.dhall
, Monitoring = ./AWS::EC2::LaunchTemplate/Monitoring.dhall
, NetworkBandwidthGbps = ./AWS::EC2::LaunchTemplate/NetworkBandwidthGbps.dhall
, NetworkInterface = ./AWS::EC2::LaunchTemplate/NetworkInterface.dhall
, NetworkInterfaceCount = ./AWS::EC2::LaunchTemplate/NetworkInterfaceCount.dhall
, Placement = ./AWS::EC2::LaunchTemplate/Placement.dhall
, PrivateDnsNameOptions = ./AWS::EC2::LaunchTemplate/PrivateDnsNameOptions.dhall
, PrivateIpAdd = ./AWS::EC2::LaunchTemplate/PrivateIpAdd.dhall
, SpotOptions = ./AWS::EC2::LaunchTemplate/SpotOptions.dhall
, TagSpecification = ./AWS::EC2::LaunchTemplate/TagSpecification.dhall
, TotalLocalStorageGB = ./AWS::EC2::LaunchTemplate/TotalLocalStorageGB.dhall
, VCpuCount = ./AWS::EC2::LaunchTemplate/VCpuCount.dhall
, GetAttr =
  { DefaultVersionNumber = (./../Fn.dhall).GetAttOf "DefaultVersionNumber"
  , LatestVersionNumber = (./../Fn.dhall).GetAttOf "LatestVersionNumber"
  , LaunchTemplateId = (./../Fn.dhall).GetAttOf "LaunchTemplateId"
  }
}