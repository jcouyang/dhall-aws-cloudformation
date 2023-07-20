{ Type =
    { ColumnNames : Optional (List (./../../Fn.dhall).CfnText)
    , ColumnWildcard : Optional (./ColumnWildcard.dhall).Type
    , DatabaseName : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , RowFilter : Optional (./RowFilter.dhall).Type
    , TableCatalogId : (./../../Fn.dhall).CfnText
    , TableName : (./../../Fn.dhall).CfnText
    }
, default =
  { ColumnNames = None (List (./../../Fn.dhall).CfnText)
  , ColumnWildcard = None (./ColumnWildcard.dhall).Type
  , RowFilter = None (./RowFilter.dhall).Type
  }
}