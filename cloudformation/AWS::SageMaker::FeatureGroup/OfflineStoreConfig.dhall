{ Type =
    { DataCatalogConfig : Optional (./DataCatalogConfig.dhall).Type
    , DisableGlueTableCreation : Optional Bool
    , S3StorageConfig : (./S3StorageConfig.dhall).Type
    , TableFormat : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DataCatalogConfig = None (./DataCatalogConfig.dhall).Type
  , DisableGlueTableCreation = None Bool
  , TableFormat = None (./../../Fn.dhall).CfnText
  }
}