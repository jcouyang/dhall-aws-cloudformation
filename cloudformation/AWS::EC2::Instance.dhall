{ Properties = ./AWS::EC2::Instance/Properties.dhall
, Resources = ./AWS::EC2::Instance/Resources.dhall
, AssociationParameter = ./AWS::EC2::Instance/AssociationParameter.dhall
, BlockDeviceMapping = ./AWS::EC2::Instance/BlockDeviceMapping.dhall
, CpuOptions = ./AWS::EC2::Instance/CpuOptions.dhall
, CreditSpecification = ./AWS::EC2::Instance/CreditSpecification.dhall
, Ebs = ./AWS::EC2::Instance/Ebs.dhall
, ElasticGpuSpecification = ./AWS::EC2::Instance/ElasticGpuSpecification.dhall
, ElasticInferenceAccelerator =
    ./AWS::EC2::Instance/ElasticInferenceAccelerator.dhall
, EnclaveOptions = ./AWS::EC2::Instance/EnclaveOptions.dhall
, HibernationOptions = ./AWS::EC2::Instance/HibernationOptions.dhall
, InstanceIpv6Address = ./AWS::EC2::Instance/InstanceIpv6Address.dhall
, LaunchTemplateSpecification =
    ./AWS::EC2::Instance/LaunchTemplateSpecification.dhall
, LicenseSpecification = ./AWS::EC2::Instance/LicenseSpecification.dhall
, NetworkInterface = ./AWS::EC2::Instance/NetworkInterface.dhall
, NoDevice = ./AWS::EC2::Instance/NoDevice.dhall
, PrivateDnsNameOptions = ./AWS::EC2::Instance/PrivateDnsNameOptions.dhall
, PrivateIpAddressSpecification =
    ./AWS::EC2::Instance/PrivateIpAddressSpecification.dhall
, SsmAssociation = ./AWS::EC2::Instance/SsmAssociation.dhall
, Volume = ./AWS::EC2::Instance/Volume.dhall
, GetAttr =
  { AvailabilityZone = (./../Fn.dhall).GetAttOf "AvailabilityZone"
  , PrivateDnsName = (./../Fn.dhall).GetAttOf "PrivateDnsName"
  , PrivateIp = (./../Fn.dhall).GetAttOf "PrivateIp"
  , PublicDnsName = (./../Fn.dhall).GetAttOf "PublicDnsName"
  , PublicIp = (./../Fn.dhall).GetAttOf "PublicIp"
  }
}