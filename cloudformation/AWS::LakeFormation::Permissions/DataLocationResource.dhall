{ Type =
    { CatalogId : Optional (./../../Fn.dhall).CfnText
    , S3Resource : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CatalogId = None (./../../Fn.dhall).CfnText
  , S3Resource = None (./../../Fn.dhall).CfnText
  }
}