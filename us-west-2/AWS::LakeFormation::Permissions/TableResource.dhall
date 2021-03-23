{ Type =
    { CatalogId : Optional Text
    , DatabaseName : Optional Text
    , Name : Optional Text
    , TableWildcard : Optional (./TableWildcard.dhall).Type
    }
, default =
  { CatalogId = None Text
  , DatabaseName = None Text
  , Name = None Text
  , TableWildcard = None (./TableWildcard.dhall).Type
  }
}