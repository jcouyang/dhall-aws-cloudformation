{ Type =
    { AgentVersion : Optional Text
    , AmiId : Optional Text
    , Architecture : Optional Text
    , AutoScalingType : Optional Text
    , AvailabilityZone : Optional Text
    , BlockDeviceMappings : Optional (List (./BlockDeviceMapping.dhall).Type)
    , EbsOptimized : Optional Bool
    , ElasticIps : Optional (List Text)
    , Hostname : Optional Text
    , InstallUpdatesOnBoot : Optional Bool
    , InstanceType : Text
    , LayerIds : List Text
    , Os : Optional Text
    , RootDeviceType : Optional Text
    , SshKeyName : Optional Text
    , StackId : Text
    , SubnetId : Optional Text
    , Tenancy : Optional Text
    , TimeBasedAutoScaling : Optional (./TimeBasedAutoScaling.dhall).Type
    , VirtualizationType : Optional Text
    , Volumes : Optional (List Text)
    }
, default =
  { AgentVersion = None Text
  , AmiId = None Text
  , Architecture = None Text
  , AutoScalingType = None Text
  , AvailabilityZone = None Text
  , BlockDeviceMappings = None (List (./BlockDeviceMapping.dhall).Type)
  , EbsOptimized = None Bool
  , ElasticIps = None (List Text)
  , Hostname = None Text
  , InstallUpdatesOnBoot = None Bool
  , Os = None Text
  , RootDeviceType = None Text
  , SshKeyName = None Text
  , SubnetId = None Text
  , Tenancy = None Text
  , TimeBasedAutoScaling = None (./TimeBasedAutoScaling.dhall).Type
  , VirtualizationType = None Text
  , Volumes = None (List Text)
  }
}