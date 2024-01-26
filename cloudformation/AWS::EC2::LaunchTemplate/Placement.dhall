{ Type =
    { Affinity : Optional (./../../Fn.dhall).CfnText
    , AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , GroupId : Optional (./../../Fn.dhall).CfnText
    , GroupName : Optional (./../../Fn.dhall).CfnText
    , HostId : Optional (./../../Fn.dhall).CfnText
    , HostResourceGroupArn : Optional (./../../Fn.dhall).CfnText
    , PartitionNumber : Optional Integer
    , SpreadDomain : Optional (./../../Fn.dhall).CfnText
    , Tenancy : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Affinity = None (./../../Fn.dhall).CfnText
  , AvailabilityZone = None (./../../Fn.dhall).CfnText
  , GroupId = None (./../../Fn.dhall).CfnText
  , GroupName = None (./../../Fn.dhall).CfnText
  , HostId = None (./../../Fn.dhall).CfnText
  , HostResourceGroupArn = None (./../../Fn.dhall).CfnText
  , PartitionNumber = None Integer
  , SpreadDomain = None (./../../Fn.dhall).CfnText
  , Tenancy = None (./../../Fn.dhall).CfnText
  }
}