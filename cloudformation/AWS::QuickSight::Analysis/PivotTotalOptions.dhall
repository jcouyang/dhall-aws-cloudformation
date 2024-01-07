{ Type =
    { CustomLabel : Optional (./../../Fn.dhall).CfnText
    , MetricHeaderCellStyle : Optional (./TableCellStyle.dhall).Type
    , Placement : Optional (./../../Fn.dhall).CfnText
    , ScrollStatus : Optional (./../../Fn.dhall).CfnText
    , TotalAggregationOptions :
        Optional (List (./TotalAggregationOption.dhall).Type)
    , TotalCellStyle : Optional (./TableCellStyle.dhall).Type
    , TotalsVisibility : Optional (./../../Fn.dhall).CfnText
    , ValueCellStyle : Optional (./TableCellStyle.dhall).Type
    }
, default =
  { CustomLabel = None (./../../Fn.dhall).CfnText
  , MetricHeaderCellStyle = None (./TableCellStyle.dhall).Type
  , Placement = None (./../../Fn.dhall).CfnText
  , ScrollStatus = None (./../../Fn.dhall).CfnText
  , TotalAggregationOptions = None (List (./TotalAggregationOption.dhall).Type)
  , TotalCellStyle = None (./TableCellStyle.dhall).Type
  , TotalsVisibility = None (./../../Fn.dhall).CfnText
  , ValueCellStyle = None (./TableCellStyle.dhall).Type
  }
}