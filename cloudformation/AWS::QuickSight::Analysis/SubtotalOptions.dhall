{ Type =
    { CustomLabel : Optional (./../../Fn.dhall).CfnText
    , FieldLevel : Optional (./../../Fn.dhall).CfnText
    , FieldLevelOptions :
        Optional (List (./PivotTableFieldSubtotalOptions.dhall).Type)
    , MetricHeaderCellStyle : Optional (./TableCellStyle.dhall).Type
    , TotalCellStyle : Optional (./TableCellStyle.dhall).Type
    , TotalsVisibility : Optional (./../../Fn.dhall).CfnText
    , ValueCellStyle : Optional (./TableCellStyle.dhall).Type
    }
, default =
  { CustomLabel = None (./../../Fn.dhall).CfnText
  , FieldLevel = None (./../../Fn.dhall).CfnText
  , FieldLevelOptions =
      None (List (./PivotTableFieldSubtotalOptions.dhall).Type)
  , MetricHeaderCellStyle = None (./TableCellStyle.dhall).Type
  , TotalCellStyle = None (./TableCellStyle.dhall).Type
  , TotalsVisibility = None (./../../Fn.dhall).CfnText
  , ValueCellStyle = None (./TableCellStyle.dhall).Type
  }
}