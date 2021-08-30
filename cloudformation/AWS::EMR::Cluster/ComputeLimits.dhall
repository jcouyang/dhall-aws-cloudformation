{ Type =
    { MaximumCapacityUnits : Integer
    , MaximumCoreCapacityUnits : Optional Integer
    , MaximumOnDemandCapacityUnits : Optional Integer
    , MinimumCapacityUnits : Integer
    , UnitType : (./../../Fn.dhall).CfnText
    }
, default =
  { MaximumCoreCapacityUnits = None Integer
  , MaximumOnDemandCapacityUnits = None Integer
  }
}