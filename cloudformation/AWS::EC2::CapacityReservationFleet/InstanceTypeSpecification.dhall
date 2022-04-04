{ Type =
    { AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , AvailabilityZoneId : Optional (./../../Fn.dhall).CfnText
    , EbsOptimized : Optional Bool
    , InstancePlatform : Optional (./../../Fn.dhall).CfnText
    , InstanceType : Optional (./../../Fn.dhall).CfnText
    , Priority : Optional Integer
    , Weight : Optional Double
    }
, default =
  { AvailabilityZone = None (./../../Fn.dhall).CfnText
  , AvailabilityZoneId = None (./../../Fn.dhall).CfnText
  , EbsOptimized = None Bool
  , InstancePlatform = None (./../../Fn.dhall).CfnText
  , InstanceType = None (./../../Fn.dhall).CfnText
  , Priority = None Integer
  , Weight = None Double
  }
}