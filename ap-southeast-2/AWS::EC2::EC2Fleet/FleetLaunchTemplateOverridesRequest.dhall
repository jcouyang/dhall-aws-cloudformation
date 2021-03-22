{ Type =
    { AvailabilityZone : Optional Text
    , InstanceType : Optional Text
    , MaxPrice : Optional Text
    , Placement : Optional (./Placement.dhall).Type
    , Priority : Optional Double
    , SubnetId : Optional Text
    , WeightedCapacity : Optional Double
    }
, default =
  { AvailabilityZone = None Text
  , InstanceType = None Text
  , MaxPrice = None Text
  , Placement = None (./Placement.dhall).Type
  , Priority = None Double
  , SubnetId = None Text
  , WeightedCapacity = None Double
  }
}