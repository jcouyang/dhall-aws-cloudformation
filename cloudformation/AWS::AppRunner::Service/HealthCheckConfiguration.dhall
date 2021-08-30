{ Type =
    { HealthyThreshold : Optional Integer
    , Interval : Optional Integer
    , Path : Optional (./../../Fn.dhall).CfnText
    , Protocol : Optional (./../../Fn.dhall).CfnText
    , Timeout : Optional Integer
    , UnhealthyThreshold : Optional Integer
    }
, default =
  { HealthyThreshold = None Integer
  , Interval = None Integer
  , Path = None (./../../Fn.dhall).CfnText
  , Protocol = None (./../../Fn.dhall).CfnText
  , Timeout = None Integer
  , UnhealthyThreshold = None Integer
  }
}