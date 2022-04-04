{ Type =
    { AuthenticationType : Optional (./../../Fn.dhall).CfnText
    , HostUrl : (./../../Fn.dhall).CfnText
    , KnowledgeArticleConfiguration :
        Optional (./ServiceNowKnowledgeArticleConfiguration.dhall).Type
    , SecretArn : (./../../Fn.dhall).CfnText
    , ServiceCatalogConfiguration :
        Optional (./ServiceNowServiceCatalogConfiguration.dhall).Type
    , ServiceNowBuildVersion : (./../../Fn.dhall).CfnText
    }
, default =
  { AuthenticationType = None (./../../Fn.dhall).CfnText
  , KnowledgeArticleConfiguration =
      None (./ServiceNowKnowledgeArticleConfiguration.dhall).Type
  , ServiceCatalogConfiguration =
      None (./ServiceNowServiceCatalogConfiguration.dhall).Type
  }
}