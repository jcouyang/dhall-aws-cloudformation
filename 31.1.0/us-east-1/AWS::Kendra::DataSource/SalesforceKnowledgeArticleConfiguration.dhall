{ Type =
    { CustomKnowledgeArticleTypeConfigurations :
        Optional
          (./SalesforceCustomKnowledgeArticleTypeConfigurationList.dhall).Type
    , IncludedStates : (./SalesforceKnowledgeArticleStateList.dhall).Type
    , StandardKnowledgeArticleTypeConfiguration :
        Optional
          (./SalesforceStandardKnowledgeArticleTypeConfiguration.dhall).Type
    }
, default =
  { CustomKnowledgeArticleTypeConfigurations =
      None (./SalesforceCustomKnowledgeArticleTypeConfigurationList.dhall).Type
  , StandardKnowledgeArticleTypeConfiguration =
      None (./SalesforceStandardKnowledgeArticleTypeConfiguration.dhall).Type
  }
}