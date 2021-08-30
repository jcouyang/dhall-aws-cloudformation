{ Type =
    { AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , InstanceType : Optional (./../../Fn.dhall).CfnText
    , SpotPrice : Optional (./../../Fn.dhall).CfnText
    , SubnetId : Optional (./../../Fn.dhall).CfnText
    , WeightedCapacity : Optional Double
    }
, default =
  { AvailabilityZone = None (./../../Fn.dhall).CfnText
  , InstanceType = None (./../../Fn.dhall).CfnText
  , SpotPrice = None (./../../Fn.dhall).CfnText
  , SubnetId = None (./../../Fn.dhall).CfnText
  , WeightedCapacity = None Double
  }
}