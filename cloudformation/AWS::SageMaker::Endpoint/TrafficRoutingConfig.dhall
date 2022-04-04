{ Type =
    { CanarySize : Optional (./CapacitySize.dhall).Type
    , LinearStepSize : Optional (./CapacitySize.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    , WaitIntervalInSeconds : Optional Integer
    }
, default =
  { CanarySize = None (./CapacitySize.dhall).Type
  , LinearStepSize = None (./CapacitySize.dhall).Type
  , WaitIntervalInSeconds = None Integer
  }
}