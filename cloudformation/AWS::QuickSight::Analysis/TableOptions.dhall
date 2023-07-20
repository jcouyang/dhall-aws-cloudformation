{ Type =
    { CellStyle : Optional (./TableCellStyle.dhall).Type
    , HeaderStyle : Optional (./TableCellStyle.dhall).Type
    , Orientation : Optional (./../../Fn.dhall).CfnText
    , RowAlternateColorOptions :
        Optional (./RowAlternateColorOptions.dhall).Type
    }
, default =
  { CellStyle = None (./TableCellStyle.dhall).Type
  , HeaderStyle = None (./TableCellStyle.dhall).Type
  , Orientation = None (./../../Fn.dhall).CfnText
  , RowAlternateColorOptions = None (./RowAlternateColorOptions.dhall).Type
  }
}