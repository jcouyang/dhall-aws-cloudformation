{ Type =
    { AssociatePublicIpAddress : Optional Bool
    , BlockDeviceMappings : Optional (List (./BlockDeviceMapping.dhall).Type)
    , ClassicLinkVPCId : Optional (./../../Fn.dhall).CfnText
    , ClassicLinkVPCSecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , EbsOptimized : Optional Bool
    , IamInstanceProfile : Optional (./../../Fn.dhall).CfnText
    , ImageId : (./../../Fn.dhall).CfnText
    , InstanceId : Optional (./../../Fn.dhall).CfnText
    , InstanceMonitoring : Optional Bool
    , InstanceType : (./../../Fn.dhall).CfnText
    , KernelId : Optional (./../../Fn.dhall).CfnText
    , KeyName : Optional (./../../Fn.dhall).CfnText
    , LaunchConfigurationName : Optional (./../../Fn.dhall).CfnText
    , MetadataOptions : Optional (./MetadataOptions.dhall).Type
    , PlacementTenancy : Optional (./../../Fn.dhall).CfnText
    , RamDiskId : Optional (./../../Fn.dhall).CfnText
    , SecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , SpotPrice : Optional (./../../Fn.dhall).CfnText
    , UserData : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AssociatePublicIpAddress = None Bool
  , BlockDeviceMappings = None (List (./BlockDeviceMapping.dhall).Type)
  , ClassicLinkVPCId = None (./../../Fn.dhall).CfnText
  , ClassicLinkVPCSecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , EbsOptimized = None Bool
  , IamInstanceProfile = None (./../../Fn.dhall).CfnText
  , InstanceId = None (./../../Fn.dhall).CfnText
  , InstanceMonitoring = None Bool
  , KernelId = None (./../../Fn.dhall).CfnText
  , KeyName = None (./../../Fn.dhall).CfnText
  , LaunchConfigurationName = None (./../../Fn.dhall).CfnText
  , MetadataOptions = None (./MetadataOptions.dhall).Type
  , PlacementTenancy = None (./../../Fn.dhall).CfnText
  , RamDiskId = None (./../../Fn.dhall).CfnText
  , SecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , SpotPrice = None (./../../Fn.dhall).CfnText
  , UserData = None (./../../Fn.dhall).CfnText
  }
}