{ Type =
    { ColumnTooltipItem : Optional (./ColumnTooltipItem.dhall).Type
    , FieldTooltipItem : Optional (./FieldTooltipItem.dhall).Type
    }
, default =
  { ColumnTooltipItem = None (./ColumnTooltipItem.dhall).Type
  , FieldTooltipItem = None (./FieldTooltipItem.dhall).Type
  }
}