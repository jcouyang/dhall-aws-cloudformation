{ Type =
    { CustomLabel : Optional (./../../Fn.dhall).CfnText
    , Placement : Optional (./../../Fn.dhall).CfnText
    , ScrollStatus : Optional (./../../Fn.dhall).CfnText
    , TotalAggregationOptions :
        Optional (List (./TotalAggregationOption.dhall).Type)
    , TotalCellStyle : Optional (./TableCellStyle.dhall).Type
    , TotalsVisibility : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomLabel = None (./../../Fn.dhall).CfnText
  , Placement = None (./../../Fn.dhall).CfnText
  , ScrollStatus = None (./../../Fn.dhall).CfnText
  , TotalAggregationOptions = None (List (./TotalAggregationOption.dhall).Type)
  , TotalCellStyle = None (./TableCellStyle.dhall).Type
  , TotalsVisibility = None (./../../Fn.dhall).CfnText
  }
}