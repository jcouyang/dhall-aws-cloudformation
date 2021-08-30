{ Type =
    { AgentVersion : Optional (./../../Fn.dhall).CfnText
    , AmiId : Optional (./../../Fn.dhall).CfnText
    , Architecture : Optional (./../../Fn.dhall).CfnText
    , AutoScalingType : Optional (./../../Fn.dhall).CfnText
    , AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , BlockDeviceMappings : Optional (List (./BlockDeviceMapping.dhall).Type)
    , EbsOptimized : Optional Bool
    , ElasticIps : Optional (List (./../../Fn.dhall).CfnText)
    , Hostname : Optional (./../../Fn.dhall).CfnText
    , InstallUpdatesOnBoot : Optional Bool
    , InstanceType : (./../../Fn.dhall).CfnText
    , LayerIds : List (./../../Fn.dhall).CfnText
    , Os : Optional (./../../Fn.dhall).CfnText
    , RootDeviceType : Optional (./../../Fn.dhall).CfnText
    , SshKeyName : Optional (./../../Fn.dhall).CfnText
    , StackId : (./../../Fn.dhall).CfnText
    , SubnetId : Optional (./../../Fn.dhall).CfnText
    , Tenancy : Optional (./../../Fn.dhall).CfnText
    , TimeBasedAutoScaling : Optional (./TimeBasedAutoScaling.dhall).Type
    , VirtualizationType : Optional (./../../Fn.dhall).CfnText
    , Volumes : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AgentVersion = None (./../../Fn.dhall).CfnText
  , AmiId = None (./../../Fn.dhall).CfnText
  , Architecture = None (./../../Fn.dhall).CfnText
  , AutoScalingType = None (./../../Fn.dhall).CfnText
  , AvailabilityZone = None (./../../Fn.dhall).CfnText
  , BlockDeviceMappings = None (List (./BlockDeviceMapping.dhall).Type)
  , EbsOptimized = None Bool
  , ElasticIps = None (List (./../../Fn.dhall).CfnText)
  , Hostname = None (./../../Fn.dhall).CfnText
  , InstallUpdatesOnBoot = None Bool
  , Os = None (./../../Fn.dhall).CfnText
  , RootDeviceType = None (./../../Fn.dhall).CfnText
  , SshKeyName = None (./../../Fn.dhall).CfnText
  , SubnetId = None (./../../Fn.dhall).CfnText
  , Tenancy = None (./../../Fn.dhall).CfnText
  , TimeBasedAutoScaling = None (./TimeBasedAutoScaling.dhall).Type
  , VirtualizationType = None (./../../Fn.dhall).CfnText
  , Volumes = None (List (./../../Fn.dhall).CfnText)
  }
}