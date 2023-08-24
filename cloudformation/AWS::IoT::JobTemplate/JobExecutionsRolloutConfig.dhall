{ Type =
    { ExponentialRolloutRate : Optional (./ExponentialRolloutRate.dhall).Type
    , MaximumPerMinute : Optional Integer
    }
, default =
  { ExponentialRolloutRate = None (./ExponentialRolloutRate.dhall).Type
  , MaximumPerMinute = None Integer
  }
}