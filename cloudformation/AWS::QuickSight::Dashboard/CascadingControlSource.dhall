{ Type =
    { ColumnToMatch : Optional (./ColumnIdentifier.dhall).Type
    , SourceSheetControlId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ColumnToMatch = None (./ColumnIdentifier.dhall).Type
  , SourceSheetControlId = None (./../../Fn.dhall).CfnText
  }
}