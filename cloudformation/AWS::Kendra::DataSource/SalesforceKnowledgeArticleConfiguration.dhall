{ Type =
    { CustomKnowledgeArticleTypeConfigurations :
        Optional
          ( List
              (./SalesforceCustomKnowledgeArticleTypeConfiguration.dhall).Type
          )
    , IncludedStates :
        List
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , StandardKnowledgeArticleTypeConfiguration :
        Optional
          (./SalesforceStandardKnowledgeArticleTypeConfiguration.dhall).Type
    }
, default =
  { CustomKnowledgeArticleTypeConfigurations =
      None
        (List (./SalesforceCustomKnowledgeArticleTypeConfiguration.dhall).Type)
  , StandardKnowledgeArticleTypeConfiguration =
      None (./SalesforceStandardKnowledgeArticleTypeConfiguration.dhall).Type
  }
}