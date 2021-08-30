{ Type =
    { HostUrl : (./../../Fn.dhall).CfnText
    , KnowledgeArticleConfiguration :
        Optional (./ServiceNowKnowledgeArticleConfiguration.dhall).Type
    , SecretArn : (./../../Fn.dhall).CfnText
    , ServiceCatalogConfiguration :
        Optional (./ServiceNowServiceCatalogConfiguration.dhall).Type
    , ServiceNowBuildVersion : (./../../Fn.dhall).CfnText
    }
, default =
  { KnowledgeArticleConfiguration =
      None (./ServiceNowKnowledgeArticleConfiguration.dhall).Type
  , ServiceCatalogConfiguration =
      None (./ServiceNowServiceCatalogConfiguration.dhall).Type
  }
}