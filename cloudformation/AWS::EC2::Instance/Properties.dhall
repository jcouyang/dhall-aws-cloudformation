{ Type =
    { AdditionalInfo : Optional (./../../Fn.dhall).CfnText
    , Affinity : Optional (./../../Fn.dhall).CfnText
    , AvailabilityZone : Optional (./../../Fn.dhall).CfnText
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
    , HostId : Optional (./../../Fn.dhall).CfnText
    , HostResourceGroupArn : Optional (./../../Fn.dhall).CfnText
    , IamInstanceProfile : Optional (./../../Fn.dhall).CfnText
    , ImageId : Optional (./../../Fn.dhall).CfnText
    , InstanceInitiatedShutdownBehavior : Optional (./../../Fn.dhall).CfnText
    , InstanceType : Optional (./../../Fn.dhall).CfnText
    , Ipv6AddressCount : Optional Integer
    , Ipv6Addresses : Optional (List (./InstanceIpv6Address.dhall).Type)
    , KernelId : Optional (./../../Fn.dhall).CfnText
    , KeyName : Optional (./../../Fn.dhall).CfnText
    , LaunchTemplate : Optional (./LaunchTemplateSpecification.dhall).Type
    , LicenseSpecifications :
        Optional (List (./LicenseSpecification.dhall).Type)
    , Monitoring : Optional Bool
    , NetworkInterfaces : Optional (List (./NetworkInterface.dhall).Type)
    , PlacementGroupName : Optional (./../../Fn.dhall).CfnText
    , PrivateDnsNameOptions : Optional (./PrivateDnsNameOptions.dhall).Type
    , PrivateIpAddress : Optional (./../../Fn.dhall).CfnText
    , PropagateTagsToVolumeOnCreation : Optional Bool
    , RamdiskId : Optional (./../../Fn.dhall).CfnText
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , SourceDestCheck : Optional Bool
    , SsmAssociations : Optional (List (./SsmAssociation.dhall).Type)
    , SubnetId : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Tenancy : Optional (./../../Fn.dhall).CfnText
    , UserData : Optional (./../../Fn.dhall).CfnText
    , Volumes : Optional (List (./Volume.dhall).Type)
    }
, default =
  { AdditionalInfo = None (./../../Fn.dhall).CfnText
  , Affinity = None (./../../Fn.dhall).CfnText
  , AvailabilityZone = None (./../../Fn.dhall).CfnText
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
  , HostId = None (./../../Fn.dhall).CfnText
  , HostResourceGroupArn = None (./../../Fn.dhall).CfnText
  , IamInstanceProfile = None (./../../Fn.dhall).CfnText
  , ImageId = None (./../../Fn.dhall).CfnText
  , InstanceInitiatedShutdownBehavior = None (./../../Fn.dhall).CfnText
  , InstanceType = None (./../../Fn.dhall).CfnText
  , Ipv6AddressCount = None Integer
  , Ipv6Addresses = None (List (./InstanceIpv6Address.dhall).Type)
  , KernelId = None (./../../Fn.dhall).CfnText
  , KeyName = None (./../../Fn.dhall).CfnText
  , LaunchTemplate = None (./LaunchTemplateSpecification.dhall).Type
  , LicenseSpecifications = None (List (./LicenseSpecification.dhall).Type)
  , Monitoring = None Bool
  , NetworkInterfaces = None (List (./NetworkInterface.dhall).Type)
  , PlacementGroupName = None (./../../Fn.dhall).CfnText
  , PrivateDnsNameOptions = None (./PrivateDnsNameOptions.dhall).Type
  , PrivateIpAddress = None (./../../Fn.dhall).CfnText
  , PropagateTagsToVolumeOnCreation = None Bool
  , RamdiskId = None (./../../Fn.dhall).CfnText
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , SecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , SourceDestCheck = None Bool
  , SsmAssociations = None (List (./SsmAssociation.dhall).Type)
  , SubnetId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Tenancy = None (./../../Fn.dhall).CfnText
  , UserData = None (./../../Fn.dhall).CfnText
  , Volumes = None (List (./Volume.dhall).Type)
  }
}