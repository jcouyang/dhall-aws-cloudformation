{ Type =
    { OnDemandAllocationStrategy : Optional Text
    , OnDemandBaseCapacity : Optional Integer
    , OnDemandPercentageAboveBaseCapacity : Optional Integer
    , SpotAllocationStrategy : Optional Text
    , SpotInstancePools : Optional Integer
    , SpotMaxPrice : Optional Text
    }
, default =
  { OnDemandAllocationStrategy = None Text
  , OnDemandBaseCapacity = None Integer
  , OnDemandPercentageAboveBaseCapacity = None Integer
  , SpotAllocationStrategy = None Text
  , SpotInstancePools = None Integer
  , SpotMaxPrice = None Text
  }
}