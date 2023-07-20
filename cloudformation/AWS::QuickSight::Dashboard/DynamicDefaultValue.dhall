{ Type =
    { DefaultValueColumn : (./ColumnIdentifier.dhall).Type
    , GroupNameColumn : Optional (./ColumnIdentifier.dhall).Type
    , UserNameColumn : Optional (./ColumnIdentifier.dhall).Type
    }
, default =
  { GroupNameColumn = None (./ColumnIdentifier.dhall).Type
  , UserNameColumn = None (./ColumnIdentifier.dhall).Type
  }
}