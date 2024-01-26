{ Type =
    { DurationInMinutes : Optional Integer
    , StartTime : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DurationInMinutes = None Integer
  , StartTime = None (./../../Fn.dhall).CfnText
  }
}