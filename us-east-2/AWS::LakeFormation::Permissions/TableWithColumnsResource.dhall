{ Type =
    { CatalogId : Optional Text
    , ColumnNames : Optional (List Text)
    , ColumnWildcard : Optional (./ColumnWildcard.dhall).Type
    , DatabaseName : Optional Text
    , Name : Optional Text
    }
, default =
  { CatalogId = None Text
  , ColumnNames = None (List Text)
  , ColumnWildcard = None (./ColumnWildcard.dhall).Type
  , DatabaseName = None Text
  , Name = None Text
  }
}