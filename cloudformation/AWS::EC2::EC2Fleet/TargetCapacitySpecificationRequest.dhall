{ Type =
    { DefaultTargetCapacityType : Optional (./../../Fn.dhall).CfnText
    , OnDemandTargetCapacity : Optional Integer
    , SpotTargetCapacity : Optional Integer
    , TargetCapacityUnitType : Optional (./../../Fn.dhall).CfnText
    , TotalTargetCapacity : Integer
    }
, default =
  { DefaultTargetCapacityType = None (./../../Fn.dhall).CfnText
  , OnDemandTargetCapacity = None Integer
  , SpotTargetCapacity = None Integer
  , TargetCapacityUnitType = None (./../../Fn.dhall).CfnText
  }
}