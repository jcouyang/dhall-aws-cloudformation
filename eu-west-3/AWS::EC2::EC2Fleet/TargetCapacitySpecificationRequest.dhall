{ Type =
    { DefaultTargetCapacityType : Optional Text
    , OnDemandTargetCapacity : Optional Integer
    , SpotTargetCapacity : Optional Integer
    , TotalTargetCapacity : Integer
    }
, default =
  { DefaultTargetCapacityType = None Text
  , OnDemandTargetCapacity = None Integer
  , SpotTargetCapacity = None Integer
  }
}