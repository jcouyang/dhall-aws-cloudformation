{ Type =
    { ChatterFeedConfiguration :
        Optional (./SalesforceChatterFeedConfiguration.dhall).Type
    , CrawlAttachments : Optional Bool
    , ExcludeAttachmentFilePatterns :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , IncludeAttachmentFilePatterns :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
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
        Optional (List (./SalesforceStandardObjectConfiguration.dhall).Type)
    }
, default =
  { ChatterFeedConfiguration =
      None (./SalesforceChatterFeedConfiguration.dhall).Type
  , CrawlAttachments = None Bool
  , ExcludeAttachmentFilePatterns =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , IncludeAttachmentFilePatterns =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , KnowledgeArticleConfiguration =
      None (./SalesforceKnowledgeArticleConfiguration.dhall).Type
  , StandardObjectAttachmentConfiguration =
      None (./SalesforceStandardObjectAttachmentConfiguration.dhall).Type
  , StandardObjectConfigurations =
      None (List (./SalesforceStandardObjectConfiguration.dhall).Type)
  }
}