{ Type =
    { ChatterFeedConfiguration :
        Optional (./SalesforceChatterFeedConfiguration.dhall).Type
    , CrawlAttachments : Optional Bool
    , ExcludeAttachmentFilePatterns :
        Optional (./DataSourceInclusionsExclusionsStrings.dhall).Type
    , IncludeAttachmentFilePatterns :
        Optional (./DataSourceInclusionsExclusionsStrings.dhall).Type
    , KnowledgeArticleConfiguration :
        Optional (./SalesforceKnowledgeArticleConfiguration.dhall).Type
    , SecretArn : Text
    , ServerUrl : Text
    , StandardObjectAttachmentConfiguration :
        Optional (./SalesforceStandardObjectAttachmentConfiguration.dhall).Type
    , StandardObjectConfigurations :
        Optional (./SalesforceStandardObjectConfigurationList.dhall).Type
    }
, default =
  { ChatterFeedConfiguration =
      None (./SalesforceChatterFeedConfiguration.dhall).Type
  , CrawlAttachments = None Bool
  , ExcludeAttachmentFilePatterns =
      None (./DataSourceInclusionsExclusionsStrings.dhall).Type
  , IncludeAttachmentFilePatterns =
      None (./DataSourceInclusionsExclusionsStrings.dhall).Type
  , KnowledgeArticleConfiguration =
      None (./SalesforceKnowledgeArticleConfiguration.dhall).Type
  , StandardObjectAttachmentConfiguration =
      None (./SalesforceStandardObjectAttachmentConfiguration.dhall).Type
  , StandardObjectConfigurations =
      None (./SalesforceStandardObjectConfigurationList.dhall).Type
  }
}