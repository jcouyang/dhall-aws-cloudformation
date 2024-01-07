{ Type =
    { HealthScoreThreshold : Optional Double
    , MinTrafficImpact : Optional Double
    , Status : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { HealthScoreThreshold = None Double
  , MinTrafficImpact = None Double
  , Status = None (./../../Fn.dhall).CfnText
  }
}