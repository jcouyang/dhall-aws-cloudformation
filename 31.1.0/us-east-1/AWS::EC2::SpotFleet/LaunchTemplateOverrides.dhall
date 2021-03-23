{ Type =
    { AvailabilityZone : Optional Text
    , InstanceType : Optional Text
    , Priority : Optional Double
    , SpotPrice : Optional Text
    , SubnetId : Optional Text
    , WeightedCapacity : Optional Double
    }
, default =
  { AvailabilityZone = None Text
  , InstanceType = None Text
  , Priority = None Double
  , SpotPrice = None Text
  , SubnetId = None Text
  , WeightedCapacity = None Double
  }
}