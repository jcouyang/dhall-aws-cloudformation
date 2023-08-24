{ Type =
    { EndTime : Optional (./../../Fn.dhall).CfnText
    , StartTime : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EndTime = None (./../../Fn.dhall).CfnText
  , StartTime = None (./../../Fn.dhall).CfnText
  }
}