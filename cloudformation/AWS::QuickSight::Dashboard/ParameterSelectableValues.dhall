{ Type =
    { LinkToDataSetColumn : Optional (./ColumnIdentifier.dhall).Type
    , Values : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { LinkToDataSetColumn = None (./ColumnIdentifier.dhall).Type
  , Values = None (List (./../../Fn.dhall).CfnText)
  }
}