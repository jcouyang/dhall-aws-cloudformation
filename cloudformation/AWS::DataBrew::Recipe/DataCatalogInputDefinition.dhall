{ Type =
    { CatalogId : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , TableName : Optional (./../../Fn.dhall).CfnText
    , TempDirectory : Optional (./S3Location.dhall).Type
    }
, default =
  { CatalogId = None (./../../Fn.dhall).CfnText
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , TableName = None (./../../Fn.dhall).CfnText
  , TempDirectory = None (./S3Location.dhall).Type
  }
}