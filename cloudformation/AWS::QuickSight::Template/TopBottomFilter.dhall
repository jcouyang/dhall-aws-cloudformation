{ Type =
    { AggregationSortConfigurations :
        List (./AggregationSortConfiguration.dhall).Type
    , Column : (./ColumnIdentifier.dhall).Type
    , FilterId : (./../../Fn.dhall).CfnText
    , Limit : Optional Double
    , ParameterName : Optional (./../../Fn.dhall).CfnText
    , TimeGranularity : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Limit = None Double
  , ParameterName = None (./../../Fn.dhall).CfnText
  , TimeGranularity = None (./../../Fn.dhall).CfnText
  }
}