{ Type =
    { ChatterFeedConfiguration :
        Optional (./SalesforceChatterFeedConfiguration.dhall).Type
    , CrawlAttachments : Optional Bool
    , ExcludeAttachmentFilePatterns : Optional (List (./../../Fn.dhall).CfnText)
    , IncludeAttachmentFilePatterns : Optional (List (./../../Fn.dhall).CfnText)
    , KnowledgeArticleConfiguration :
        Optional (./SalesforceKnowledgeArticleConfiguration.dhall).Type
    , SecretArn : (./../../Fn.dhall).CfnText
    , ServerUrl : (./../../Fn.dhall).CfnText
    , StandardObjectAttachmentConfiguration :
        Optional (./SalesforceStandardObjectAttachmentConfiguration.dhall).Type
    , StandardObjectConfigurations :
        Optional (List (./SalesforceStandardObjectConfiguration.dhall).Type)
    }
, default =
  { ChatterFeedConfiguration =
      None (./SalesforceChatterFeedConfiguration.dhall).Type
  , CrawlAttachments = None Bool
  , ExcludeAttachmentFilePatterns = None (List (./../../Fn.dhall).CfnText)
  , IncludeAttachmentFilePatterns = None (List (./../../Fn.dhall).CfnText)
  , KnowledgeArticleConfiguration =
      None (./SalesforceKnowledgeArticleConfiguration.dhall).Type
  , StandardObjectAttachmentConfiguration =
      None (./SalesforceStandardObjectAttachmentConfiguration.dhall).Type
  , StandardObjectConfigurations =
      None (List (./SalesforceStandardObjectConfiguration.dhall).Type)
  }
}