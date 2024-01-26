{ Type =
    { Column : (./ColumnIdentifier.dhall).Type
    , ExcludePeriodConfiguration :
        Optional (./ExcludePeriodConfiguration.dhall).Type
    , FilterId : (./../../Fn.dhall).CfnText
    , IncludeMaximum : Optional Bool
    , IncludeMinimum : Optional Bool
    , NullOption : (./../../Fn.dhall).CfnText
    , RangeMaximumValue : Optional (./TimeRangeFilterValue.dhall).Type
    , RangeMinimumValue : Optional (./TimeRangeFilterValue.dhall).Type
    , TimeGranularity : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ExcludePeriodConfiguration = None (./ExcludePeriodConfiguration.dhall).Type
  , IncludeMaximum = None Bool
  , IncludeMinimum = None Bool
  , RangeMaximumValue = None (./TimeRangeFilterValue.dhall).Type
  , RangeMinimumValue = None (./TimeRangeFilterValue.dhall).Type
  , TimeGranularity = None (./../../Fn.dhall).CfnText
  }
}