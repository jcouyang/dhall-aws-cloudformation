{ Type =
    { ExponentialRate : Optional (./IoTJobExponentialRolloutRate.dhall).Type
    , MaximumPerMinute : Optional Integer
    }
, default =
  { ExponentialRate = None (./IoTJobExponentialRolloutRate.dhall).Type
  , MaximumPerMinute = None Integer
  }
}