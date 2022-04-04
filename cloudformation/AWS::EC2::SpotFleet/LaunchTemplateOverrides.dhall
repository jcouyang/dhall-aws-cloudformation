{ Type =
    { AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , InstanceRequirements : Optional (./InstanceRequirementsRequest.dhall).Type
    , InstanceType : Optional (./../../Fn.dhall).CfnText
    , Priority : Optional Double
    , SpotPrice : Optional (./../../Fn.dhall).CfnText
    , SubnetId : Optional (./../../Fn.dhall).CfnText
    , WeightedCapacity : Optional Double
    }
, default =
  { AvailabilityZone = None (./../../Fn.dhall).CfnText
  , InstanceRequirements = None (./InstanceRequirementsRequest.dhall).Type
  , InstanceType = None (./../../Fn.dhall).CfnText
  , Priority = None Double
  , SpotPrice = None (./../../Fn.dhall).CfnText
  , SubnetId = None (./../../Fn.dhall).CfnText
  , WeightedCapacity = None Double
  }
}