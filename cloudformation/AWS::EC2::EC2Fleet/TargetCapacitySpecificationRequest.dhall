{ Type =
    { DefaultTargetCapacityType : Optional (./../../Fn.dhall).CfnText
    , OnDemandTargetCapacity : Optional Integer
    , SpotTargetCapacity : Optional Integer
    , TotalTargetCapacity : Integer
    }
, default =
  { DefaultTargetCapacityType = None (./../../Fn.dhall).CfnText
  , OnDemandTargetCapacity = None Integer
  , SpotTargetCapacity = None Integer
  }
}