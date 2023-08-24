{ Type =
    { CatalogId : (./../../Fn.dhall).CfnText
    , DatabaseName : (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , TableWildcard : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , TableWildcard = None (./../../Prelude.dhall).JSON.Type
  }
}