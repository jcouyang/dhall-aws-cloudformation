{ Type =
    { SelectedColumns : Optional (List (./ColumnIdentifier.dhall).Type)
    , SelectedFieldOptions : Optional (./../../Fn.dhall).CfnText
    , SelectedFields : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { SelectedColumns = None (List (./ColumnIdentifier.dhall).Type)
  , SelectedFieldOptions = None (./../../Fn.dhall).CfnText
  , SelectedFields = None (List (./../../Fn.dhall).CfnText)
  }
}