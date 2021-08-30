{ Type =
    { CustomKnowledgeArticleTypeConfigurations :
        Optional
          ( List
              (./SalesforceCustomKnowledgeArticleTypeConfiguration.dhall).Type
          )
    , IncludedStates : List (./../../Fn.dhall).CfnText
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