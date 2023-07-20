{ Type =
    { DatasetRowDateGranularity : Optional (./../../Fn.dhall).CfnText
    , DefaultDateColumnName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DatasetRowDateGranularity = None (./../../Fn.dhall).CfnText
  , DefaultDateColumnName = None (./../../Fn.dhall).CfnText
  }
}