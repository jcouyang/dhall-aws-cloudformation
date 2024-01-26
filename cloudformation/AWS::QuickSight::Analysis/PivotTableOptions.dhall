{ Type =
    { CellStyle : Optional (./TableCellStyle.dhall).Type
    , CollapsedRowDimensionsVisibility : Optional (./../../Fn.dhall).CfnText
    , ColumnHeaderStyle : Optional (./TableCellStyle.dhall).Type
    , ColumnNamesVisibility : Optional (./../../Fn.dhall).CfnText
    , DefaultCellWidth : Optional (./../../Fn.dhall).CfnText
    , MetricPlacement : Optional (./../../Fn.dhall).CfnText
    , RowAlternateColorOptions :
        Optional (./RowAlternateColorOptions.dhall).Type
    , RowFieldNamesStyle : Optional (./TableCellStyle.dhall).Type
    , RowHeaderStyle : Optional (./TableCellStyle.dhall).Type
    , RowsLabelOptions : Optional (./PivotTableRowsLabelOptions.dhall).Type
    , RowsLayout : Optional (./../../Fn.dhall).CfnText
    , SingleMetricVisibility : Optional (./../../Fn.dhall).CfnText
    , ToggleButtonsVisibility : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CellStyle = None (./TableCellStyle.dhall).Type
  , CollapsedRowDimensionsVisibility = None (./../../Fn.dhall).CfnText
  , ColumnHeaderStyle = None (./TableCellStyle.dhall).Type
  , ColumnNamesVisibility = None (./../../Fn.dhall).CfnText
  , DefaultCellWidth = None (./../../Fn.dhall).CfnText
  , MetricPlacement = None (./../../Fn.dhall).CfnText
  , RowAlternateColorOptions = None (./RowAlternateColorOptions.dhall).Type
  , RowFieldNamesStyle = None (./TableCellStyle.dhall).Type
  , RowHeaderStyle = None (./TableCellStyle.dhall).Type
  , RowsLabelOptions = None (./PivotTableRowsLabelOptions.dhall).Type
  , RowsLayout = None (./../../Fn.dhall).CfnText
  , SingleMetricVisibility = None (./../../Fn.dhall).CfnText
  , ToggleButtonsVisibility = None (./../../Fn.dhall).CfnText
  }
}