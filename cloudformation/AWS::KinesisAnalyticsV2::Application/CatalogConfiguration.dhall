{ Type =
    { GlueDataCatalogConfiguration :
        Optional (./GlueDataCatalogConfiguration.dhall).Type
    }
, default.GlueDataCatalogConfiguration
  = None (./GlueDataCatalogConfiguration.dhall).Type
}