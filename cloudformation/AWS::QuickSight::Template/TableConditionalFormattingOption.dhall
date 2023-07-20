{ Type =
    { Cell : Optional (./TableCellConditionalFormatting.dhall).Type
    , Row : Optional (./TableRowConditionalFormatting.dhall).Type
    }
, default =
  { Cell = None (./TableCellConditionalFormatting.dhall).Type
  , Row = None (./TableRowConditionalFormatting.dhall).Type
  }
}