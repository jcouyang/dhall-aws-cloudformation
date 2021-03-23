{ Type =
    { BlockedIPRangeList : Optional (List Text)
    , SkippedIPRangeList : Optional (List Text)
    }
, default =
  { BlockedIPRangeList = None (List Text)
  , SkippedIPRangeList = None (List Text)
  }
}