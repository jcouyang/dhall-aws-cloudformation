{ Type =
    { HealthyThreshold : Optional Integer
    , IntervalSeconds : Optional Integer
    , Path : Optional (./../../Fn.dhall).CfnText
    , SuccessCodes : Optional (./../../Fn.dhall).CfnText
    , TimeoutSeconds : Optional Integer
    , UnhealthyThreshold : Optional Integer
    }
, default =
  { HealthyThreshold = None Integer
  , IntervalSeconds = None Integer
  , Path = None (./../../Fn.dhall).CfnText
  , SuccessCodes = None (./../../Fn.dhall).CfnText
  , TimeoutSeconds = None Integer
  , UnhealthyThreshold = None Integer
  }
}