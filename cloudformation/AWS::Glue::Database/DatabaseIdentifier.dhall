{ Type =
    { CatalogId : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , Region : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CatalogId = None (./../../Fn.dhall).CfnText
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , Region = None (./../../Fn.dhall).CfnText
  }
}