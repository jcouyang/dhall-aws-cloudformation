{ Type =
    { CrawlComments : Optional Bool
    , ExclusionPatterns : Optional (List (./../../Fn.dhall).CfnText)
    , FieldMappings :
        Optional (List (./DataSourceToIndexFieldMapping.dhall).Type)
    , InclusionPatterns : Optional (List (./../../Fn.dhall).CfnText)
    , OrganizationId : (./../../Fn.dhall).CfnText
    , UseChangeLog : Optional Bool
    }
, default =
  { CrawlComments = None Bool
  , ExclusionPatterns = None (List (./../../Fn.dhall).CfnText)
  , FieldMappings = None (List (./DataSourceToIndexFieldMapping.dhall).Type)
  , InclusionPatterns = None (List (./../../Fn.dhall).CfnText)
  , UseChangeLog = None Bool
  }
}