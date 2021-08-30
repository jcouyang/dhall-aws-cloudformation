{ Type =
    { CatalogId : Optional (./../../Fn.dhall).CfnText
    , ColumnNames : Optional (List (./../../Fn.dhall).CfnText)
    , ColumnWildcard : Optional (./ColumnWildcard.dhall).Type
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CatalogId = None (./../../Fn.dhall).CfnText
  , ColumnNames = None (List (./../../Fn.dhall).CfnText)
  , ColumnWildcard = None (./ColumnWildcard.dhall).Type
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  }
}