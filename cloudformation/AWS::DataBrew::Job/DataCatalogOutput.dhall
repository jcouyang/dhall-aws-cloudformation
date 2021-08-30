{ Type =
    { CatalogId : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : (./../../Fn.dhall).CfnText
    , DatabaseOptions : Optional (./DatabaseTableOutputOptions.dhall).Type
    , Overwrite : Optional Bool
    , S3Options : Optional (./S3TableOutputOptions.dhall).Type
    , TableName : (./../../Fn.dhall).CfnText
    }
, default =
  { CatalogId = None (./../../Fn.dhall).CfnText
  , DatabaseOptions = None (./DatabaseTableOutputOptions.dhall).Type
  , Overwrite = None Bool
  , S3Options = None (./S3TableOutputOptions.dhall).Type
  }
}