{ Type =
    { BlockDeviceMappings : Optional (List (./BlockDeviceMapping.dhall).Type)
    , CapacityReservationSpecification :
        Optional (./CapacityReservationSpecification.dhall).Type
    , CpuOptions : Optional (./CpuOptions.dhall).Type
    , CreditSpecification : Optional (./CreditSpecification.dhall).Type
    , DisableApiStop : Optional Bool
    , DisableApiTermination : Optional Bool
    , EbsOptimized : Optional Bool
    , ElasticGpuSpecifications :
        Optional (List (./ElasticGpuSpecification.dhall).Type)
    , ElasticInferenceAccelerators :
        Optional (List (./LaunchTemplateElasticInferenceAccelerator.dhall).Type)
    , EnclaveOptions : Optional (./EnclaveOptions.dhall).Type
    , HibernationOptions : Optional (./HibernationOptions.dhall).Type
    , IamInstanceProfile : Optional (./IamInstanceProfile.dhall).Type
    , ImageId : Optional (./../../Fn.dhall).CfnText
    , InstanceInitiatedShutdownBehavior : Optional (./../../Fn.dhall).CfnText
    , InstanceMarketOptions : Optional (./InstanceMarketOptions.dhall).Type
    , InstanceRequirements : Optional (./InstanceRequirements.dhall).Type
    , InstanceType : Optional (./../../Fn.dhall).CfnText
    , KernelId : Optional (./../../Fn.dhall).CfnText
    , KeyName : Optional (./../../Fn.dhall).CfnText
    , LicenseSpecifications :
        Optional (List (./LicenseSpecification.dhall).Type)
    , MaintenanceOptions : Optional (./MaintenanceOptions.dhall).Type
    , MetadataOptions : Optional (./MetadataOptions.dhall).Type
    , Monitoring : Optional (./Monitoring.dhall).Type
    , NetworkInterfaces : Optional (List (./NetworkInterface.dhall).Type)
    , Placement : Optional (./Placement.dhall).Type
    , PrivateDnsNameOptions : Optional (./PrivateDnsNameOptions.dhall).Type
    , RamDiskId : Optional (./../../Fn.dhall).CfnText
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , TagSpecifications : Optional (List (./TagSpecification.dhall).Type)
    , UserData : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BlockDeviceMappings = None (List (./BlockDeviceMapping.dhall).Type)
  , CapacityReservationSpecification =
      None (./CapacityReservationSpecification.dhall).Type
  , CpuOptions = None (./CpuOptions.dhall).Type
  , CreditSpecification = None (./CreditSpecification.dhall).Type
  , DisableApiStop = None Bool
  , DisableApiTermination = None Bool
  , EbsOptimized = None Bool
  , ElasticGpuSpecifications =
      None (List (./ElasticGpuSpecification.dhall).Type)
  , ElasticInferenceAccelerators =
      None (List (./LaunchTemplateElasticInferenceAccelerator.dhall).Type)
  , EnclaveOptions = None (./EnclaveOptions.dhall).Type
  , HibernationOptions = None (./HibernationOptions.dhall).Type
  , IamInstanceProfile = None (./IamInstanceProfile.dhall).Type
  , ImageId = None (./../../Fn.dhall).CfnText
  , InstanceInitiatedShutdownBehavior = None (./../../Fn.dhall).CfnText
  , InstanceMarketOptions = None (./InstanceMarketOptions.dhall).Type
  , InstanceRequirements = None (./InstanceRequirements.dhall).Type
  , InstanceType = None (./../../Fn.dhall).CfnText
  , KernelId = None (./../../Fn.dhall).CfnText
  , KeyName = None (./../../Fn.dhall).CfnText
  , LicenseSpecifications = None (List (./LicenseSpecification.dhall).Type)
  , MaintenanceOptions = None (./MaintenanceOptions.dhall).Type
  , MetadataOptions = None (./MetadataOptions.dhall).Type
  , Monitoring = None (./Monitoring.dhall).Type
  , NetworkInterfaces = None (List (./NetworkInterface.dhall).Type)
  , Placement = None (./Placement.dhall).Type
  , PrivateDnsNameOptions = None (./PrivateDnsNameOptions.dhall).Type
  , RamDiskId = None (./../../Fn.dhall).CfnText
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , SecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , TagSpecifications = None (List (./TagSpecification.dhall).Type)
  , UserData = None (./../../Fn.dhall).CfnText
  }
}