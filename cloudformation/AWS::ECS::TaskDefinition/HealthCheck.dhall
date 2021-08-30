{ Type =
    { Command : Optional (List (./../../Fn.dhall).CfnText)
    , Interval : Optional Integer
    , Retries : Optional Integer
    , StartPeriod : Optional Integer
    , Timeout : Optional Integer
    }
, default =
  { Command = None (List (./../../Fn.dhall).CfnText)
  , Interval = None Integer
  , Retries = None Integer
  , StartPeriod = None Integer
  , Timeout = None Integer
  }
}