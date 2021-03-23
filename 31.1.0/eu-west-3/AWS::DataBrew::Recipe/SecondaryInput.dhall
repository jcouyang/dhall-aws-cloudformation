{ Type =
    { DataCatalogInputDefinition :
        Optional (./DataCatalogInputDefinition.dhall).Type
    , S3InputDefinition : Optional (./S3Location.dhall).Type
    }
, default =
  { DataCatalogInputDefinition = None (./DataCatalogInputDefinition.dhall).Type
  , S3InputDefinition = None (./S3Location.dhall).Type
  }
}