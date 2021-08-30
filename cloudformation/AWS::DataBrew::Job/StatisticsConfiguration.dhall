{ Type =
    { IncludedStatistics : Optional (List (./../../Fn.dhall).CfnText)
    , Overrides : Optional (List (./StatisticOverride.dhall).Type)
    }
, default =
  { IncludedStatistics = None (List (./../../Fn.dhall).CfnText)
  , Overrides = None (List (./StatisticOverride.dhall).Type)
  }
}