{ Type =
    { BlockedIPRangeList : Optional (List (./../../Fn.dhall).CfnText)
    , SkippedIPRangeList : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { BlockedIPRangeList = None (List (./../../Fn.dhall).CfnText)
  , SkippedIPRangeList = None (List (./../../Fn.dhall).CfnText)
  }
}