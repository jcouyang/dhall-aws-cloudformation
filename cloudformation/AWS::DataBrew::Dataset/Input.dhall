{ Type =
    { DataCatalogInputDefinition :
        Optional (./DataCatalogInputDefinition.dhall).Type
    , DatabaseInputDefinition : Optional (./DatabaseInputDefinition.dhall).Type
    , S3InputDefinition : Optional (./S3Location.dhall).Type
    }
, default =
  { DataCatalogInputDefinition = None (./DataCatalogInputDefinition.dhall).Type
  , DatabaseInputDefinition = None (./DatabaseInputDefinition.dhall).Type
  , S3InputDefinition = None (./S3Location.dhall).Type
  }
}