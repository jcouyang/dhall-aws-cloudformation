{ Type =
    { CatalogId : Optional (./../../Fn.dhall).CfnText
    , ConnectionName : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : (./../../Fn.dhall).CfnText
    , TableName : (./../../Fn.dhall).CfnText
    }
, default =
  { CatalogId = None (./../../Fn.dhall).CfnText
  , ConnectionName = None (./../../Fn.dhall).CfnText
  }
}