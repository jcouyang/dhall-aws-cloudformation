{ Type =
    { CatalogId : (./../../Fn.dhall).CfnText
    , ColumnNames : Optional (List (./../../Fn.dhall).CfnText)
    , ColumnWildcard : Optional (./ColumnWildcard.dhall).Type
    , DatabaseName : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    }
, default =
  { ColumnNames = None (List (./../../Fn.dhall).CfnText)
  , ColumnWildcard = None (./ColumnWildcard.dhall).Type
  }
}