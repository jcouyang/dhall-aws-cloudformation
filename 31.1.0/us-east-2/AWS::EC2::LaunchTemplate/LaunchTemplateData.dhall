{ Type =
    { BlockDeviceMappings : Optional (List (./BlockDeviceMapping.dhall).Type)
    , CapacityReservationSpecification :
        Optional (./CapacityReservationSpecification.dhall).Type
    , CpuOptions : Optional (./CpuOptions.dhall).Type
    , CreditSpecification : Optional (./CreditSpecification.dhall).Type
    , DisableApiTermination : Optional Bool
    , EbsOptimized : Optional Bool
    , ElasticGpuSpecifications :
        Optional (List (./ElasticGpuSpecification.dhall).Type)
    , ElasticInferenceAccelerators :
        Optional (List (./LaunchTemplateElasticInferenceAccelerator.dhall).Type)
    , EnclaveOptions : Optional (./EnclaveOptions.dhall).Type
    , HibernationOptions : Optional (./HibernationOptions.dhall).Type
    , IamInstanceProfile : Optional (./IamInstanceProfile.dhall).Type
    , ImageId : Optional Text
    , InstanceInitiatedShutdownBehavior : Optional Text
    , InstanceMarketOptions : Optional (./InstanceMarketOptions.dhall).Type
    , InstanceType : Optional Text
    , KernelId : Optional Text
    , KeyName : Optional Text
    , LicenseSpecifications :
        Optional (List (./LicenseSpecification.dhall).Type)
    , MetadataOptions : Optional (./MetadataOptions.dhall).Type
    , Monitoring : Optional (./Monitoring.dhall).Type
    , NetworkInterfaces : Optional (List (./NetworkInterface.dhall).Type)
    , Placement : Optional (./Placement.dhall).Type
    , RamDiskId : Optional Text
    , SecurityGroupIds : Optional (List Text)
    , SecurityGroups : Optional (List Text)
    , TagSpecifications : Optional (List (./TagSpecification.dhall).Type)
    , UserData : Optional Text
    }
, default =
  { BlockDeviceMappings = None (List (./BlockDeviceMapping.dhall).Type)
  , CapacityReservationSpecification =
      None (./CapacityReservationSpecification.dhall).Type
  , CpuOptions = None (./CpuOptions.dhall).Type
  , CreditSpecification = None (./CreditSpecification.dhall).Type
  , DisableApiTermination = None Bool
  , EbsOptimized = None Bool
  , ElasticGpuSpecifications =
      None (List (./ElasticGpuSpecification.dhall).Type)
  , ElasticInferenceAccelerators =
      None (List (./LaunchTemplateElasticInferenceAccelerator.dhall).Type)
  , EnclaveOptions = None (./EnclaveOptions.dhall).Type
  , HibernationOptions = None (./HibernationOptions.dhall).Type
  , IamInstanceProfile = None (./IamInstanceProfile.dhall).Type
  , ImageId = None Text
  , InstanceInitiatedShutdownBehavior = None Text
  , InstanceMarketOptions = None (./InstanceMarketOptions.dhall).Type
  , InstanceType = None Text
  , KernelId = None Text
  , KeyName = None Text
  , LicenseSpecifications = None (List (./LicenseSpecification.dhall).Type)
  , MetadataOptions = None (./MetadataOptions.dhall).Type
  , Monitoring = None (./Monitoring.dhall).Type
  , NetworkInterfaces = None (List (./NetworkInterface.dhall).Type)
  , Placement = None (./Placement.dhall).Type
  , RamDiskId = None Text
  , SecurityGroupIds = None (List Text)
  , SecurityGroups = None (List Text)
  , TagSpecifications = None (List (./TagSpecification.dhall).Type)
  , UserData = None Text
  }
}