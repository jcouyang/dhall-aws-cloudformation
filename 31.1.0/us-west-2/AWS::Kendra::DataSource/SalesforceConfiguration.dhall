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
    , SecretArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ServerUrl :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
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