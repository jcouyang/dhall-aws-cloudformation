{ Type =
    { CatalogId : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , TableWildcard : Optional (./TableWildcard.dhall).Type
    }
, default =
  { CatalogId = None (./../../Fn.dhall).CfnText
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , TableWildcard = None (./TableWildcard.dhall).Type
  }
}