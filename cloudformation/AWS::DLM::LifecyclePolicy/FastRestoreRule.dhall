{ Type =
    { AvailabilityZones : Optional (List (./../../Fn.dhall).CfnText)
    , Count : Optional Integer
    , Interval : Optional Integer
    , IntervalUnit : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AvailabilityZones = None (List (./../../Fn.dhall).CfnText)
  , Count = None Integer
  , Interval = None Integer
  , IntervalUnit = None (./../../Fn.dhall).CfnText
  }
}