{ Type =
    { AdditionalInfo : Optional Text
    , Affinity : Optional Text
    , AvailabilityZone : Optional Text
    , BlockDeviceMappings : Optional (List (./BlockDeviceMapping.dhall).Type)
    , CpuOptions : Optional (./CpuOptions.dhall).Type
    , CreditSpecification : Optional (./CreditSpecification.dhall).Type
    , DisableApiTermination : Optional Bool
    , EbsOptimized : Optional Bool
    , ElasticGpuSpecifications :
        Optional (List (./ElasticGpuSpecification.dhall).Type)
    , ElasticInferenceAccelerators :
        Optional (List (./ElasticInferenceAccelerator.dhall).Type)
    , EnclaveOptions : Optional (./EnclaveOptions.dhall).Type
    , HibernationOptions : Optional (./HibernationOptions.dhall).Type
    , HostId : Optional Text
    , HostResourceGroupArn : Optional Text
    , IamInstanceProfile : Optional Text
    , ImageId : Optional Text
    , InstanceInitiatedShutdownBehavior : Optional Text
    , InstanceType : Optional Text
    , Ipv6AddressCount : Optional Integer
    , Ipv6Addresses : Optional (List (./InstanceIpv6Address.dhall).Type)
    , KernelId : Optional Text
    , KeyName : Optional Text
    , LaunchTemplate : Optional (./LaunchTemplateSpecification.dhall).Type
    , LicenseSpecifications :
        Optional (List (./LicenseSpecification.dhall).Type)
    , Monitoring : Optional Bool
    , NetworkInterfaces : Optional (List (./NetworkInterface.dhall).Type)
    , PlacementGroupName : Optional Text
    , PrivateIpAddress : Optional Text
    , RamdiskId : Optional Text
    , SecurityGroupIds : Optional (List Text)
    , SecurityGroups : Optional (List Text)
    , SourceDestCheck : Optional Bool
    , SsmAssociations : Optional (List (./SsmAssociation.dhall).Type)
    , SubnetId : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Tenancy : Optional Text
    , UserData : Optional Text
    , Volumes : Optional (List (./Volume.dhall).Type)
    }
, default =
  { AdditionalInfo = None Text
  , Affinity = None Text
  , AvailabilityZone = None Text
  , BlockDeviceMappings = None (List (./BlockDeviceMapping.dhall).Type)
  , CpuOptions = None (./CpuOptions.dhall).Type
  , CreditSpecification = None (./CreditSpecification.dhall).Type
  , DisableApiTermination = None Bool
  , EbsOptimized = None Bool
  , ElasticGpuSpecifications =
      None (List (./ElasticGpuSpecification.dhall).Type)
  , ElasticInferenceAccelerators =
      None (List (./ElasticInferenceAccelerator.dhall).Type)
  , EnclaveOptions = None (./EnclaveOptions.dhall).Type
  , HibernationOptions = None (./HibernationOptions.dhall).Type
  , HostId = None Text
  , HostResourceGroupArn = None Text
  , IamInstanceProfile = None Text
  , ImageId = None Text
  , InstanceInitiatedShutdownBehavior = None Text
  , InstanceType = None Text
  , Ipv6AddressCount = None Integer
  , Ipv6Addresses = None (List (./InstanceIpv6Address.dhall).Type)
  , KernelId = None Text
  , KeyName = None Text
  , LaunchTemplate = None (./LaunchTemplateSpecification.dhall).Type
  , LicenseSpecifications = None (List (./LicenseSpecification.dhall).Type)
  , Monitoring = None Bool
  , NetworkInterfaces = None (List (./NetworkInterface.dhall).Type)
  , PlacementGroupName = None Text
  , PrivateIpAddress = None Text
  , RamdiskId = None Text
  , SecurityGroupIds = None (List Text)
  , SecurityGroups = None (List Text)
  , SourceDestCheck = None Bool
  , SsmAssociations = None (List (./SsmAssociation.dhall).Type)
  , SubnetId = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , Tenancy = None Text
  , UserData = None Text
  , Volumes = None (List (./Volume.dhall).Type)
  }
}