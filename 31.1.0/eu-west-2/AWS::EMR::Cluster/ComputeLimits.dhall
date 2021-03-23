{ Type =
    { MaximumCapacityUnits : Integer
    , MaximumCoreCapacityUnits : Optional Integer
    , MaximumOnDemandCapacityUnits : Optional Integer
    , MinimumCapacityUnits : Integer
    , UnitType : Text
    }
, default =
  { MaximumCoreCapacityUnits = None Integer
  , MaximumOnDemandCapacityUnits = None Integer
  }
}