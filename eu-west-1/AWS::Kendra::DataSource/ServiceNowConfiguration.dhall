{ Type =
    { HostUrl : Text
    , KnowledgeArticleConfiguration :
        Optional (./ServiceNowKnowledgeArticleConfiguration.dhall).Type
    , SecretArn : Text
    , ServiceCatalogConfiguration :
        Optional (./ServiceNowServiceCatalogConfiguration.dhall).Type
    , ServiceNowBuildVersion : Text
    }
, default =
  { KnowledgeArticleConfiguration =
      None (./ServiceNowKnowledgeArticleConfiguration.dhall).Type
  , ServiceCatalogConfiguration =
      None (./ServiceNowServiceCatalogConfiguration.dhall).Type
  }
}