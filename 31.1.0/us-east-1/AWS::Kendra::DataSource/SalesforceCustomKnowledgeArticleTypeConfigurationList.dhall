{ Type =
    { SalesforceCustomKnowledgeArticleTypeConfigurationList :
        Optional
          ( List
              (./SalesforceCustomKnowledgeArticleTypeConfiguration.dhall).Type
          )
    }
, default.SalesforceCustomKnowledgeArticleTypeConfigurationList
  = None (List (./SalesforceCustomKnowledgeArticleTypeConfiguration.dhall).Type)
}