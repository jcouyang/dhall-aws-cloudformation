{ Type =
    { AssociatePublicIpAddress : Optional Bool
    , BlockDeviceMappings : Optional (List (./BlockDeviceMapping.dhall).Type)
    , ClassicLinkVPCId : Optional Text
    , ClassicLinkVPCSecurityGroups : Optional (List Text)
    , EbsOptimized : Optional Bool
    , IamInstanceProfile : Optional Text
    , ImageId : Text
    , InstanceId : Optional Text
    , InstanceMonitoring : Optional Bool
    , InstanceType : Text
    , KernelId : Optional Text
    , KeyName : Optional Text
    , LaunchConfigurationName : Optional Text
    , MetadataOptions : Optional (./MetadataOptions.dhall).Type
    , PlacementTenancy : Optional Text
    , RamDiskId : Optional Text
    , SecurityGroups : Optional (List Text)
    , SpotPrice : Optional Text
    , UserData : Optional Text
    }
, default =
  { AssociatePublicIpAddress = None Bool
  , BlockDeviceMappings = None (List (./BlockDeviceMapping.dhall).Type)
  , ClassicLinkVPCId = None Text
  , ClassicLinkVPCSecurityGroups = None (List Text)
  , EbsOptimized = None Bool
  , IamInstanceProfile = None Text
  , InstanceId = None Text
  , InstanceMonitoring = None Bool
  , KernelId = None Text
  , KeyName = None Text
  , LaunchConfigurationName = None Text
  , MetadataOptions = None (./MetadataOptions.dhall).Type
  , PlacementTenancy = None Text
  , RamDiskId = None Text
  , SecurityGroups = None (List Text)
  , SpotPrice = None Text
  , UserData = None Text
  }
}