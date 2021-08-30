{ Type =
    { Count : Optional Integer
    , Interval : Optional Integer
    , IntervalUnit : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Count = None Integer
  , Interval = None Integer
  , IntervalUnit = None (./../../Fn.dhall).CfnText
  }
}