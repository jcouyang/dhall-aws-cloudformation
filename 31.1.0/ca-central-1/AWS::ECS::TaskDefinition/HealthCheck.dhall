{ Type =
    { Command : Optional (List Text)
    , Interval : Optional Integer
    , Retries : Optional Integer
    , StartPeriod : Optional Integer
    , Timeout : Optional Integer
    }
, default =
  { Command = None (List Text)
  , Interval = None Integer
  , Retries = None Integer
  , StartPeriod = None Integer
  , Timeout = None Integer
  }
}