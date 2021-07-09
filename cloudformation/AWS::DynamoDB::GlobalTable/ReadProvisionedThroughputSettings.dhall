{ Type =
    { ReadCapacityAutoScalingSettings :
        Optional (./CapacityAutoScalingSettings.dhall).Type
    , ReadCapacityUnits : Optional Integer
    }
, default =
  { ReadCapacityAutoScalingSettings =
      None (./CapacityAutoScalingSettings.dhall).Type
  , ReadCapacityUnits = None Integer
  }
}