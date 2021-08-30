{ Type =
    { OnDemandAllocationStrategy : Optional (./../../Fn.dhall).CfnText
    , OnDemandBaseCapacity : Optional Integer
    , OnDemandPercentageAboveBaseCapacity : Optional Integer
    , SpotAllocationStrategy : Optional (./../../Fn.dhall).CfnText
    , SpotInstancePools : Optional Integer
    , SpotMaxPrice : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { OnDemandAllocationStrategy = None (./../../Fn.dhall).CfnText
  , OnDemandBaseCapacity = None Integer
  , OnDemandPercentageAboveBaseCapacity = None Integer
  , SpotAllocationStrategy = None (./../../Fn.dhall).CfnText
  , SpotInstancePools = None Integer
  , SpotMaxPrice = None (./../../Fn.dhall).CfnText
  }
}