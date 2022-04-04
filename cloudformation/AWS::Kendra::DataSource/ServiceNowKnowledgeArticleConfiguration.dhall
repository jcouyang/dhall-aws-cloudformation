{ Type =
    { CrawlAttachments : Optional Bool
    , DocumentDataFieldName : (./../../Fn.dhall).CfnText
    , DocumentTitleFieldName : Optional (./../../Fn.dhall).CfnText
    , ExcludeAttachmentFilePatterns : Optional (List (./../../Fn.dhall).CfnText)
    , FieldMappings :
        Optional (List (./DataSourceToIndexFieldMapping.dhall).Type)
    , FilterQuery : Optional (./../../Fn.dhall).CfnText
    , IncludeAttachmentFilePatterns : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { CrawlAttachments = None Bool
  , DocumentTitleFieldName = None (./../../Fn.dhall).CfnText
  , ExcludeAttachmentFilePatterns = None (List (./../../Fn.dhall).CfnText)
  , FieldMappings = None (List (./DataSourceToIndexFieldMapping.dhall).Type)
  , FilterQuery = None (./../../Fn.dhall).CfnText
  , IncludeAttachmentFilePatterns = None (List (./../../Fn.dhall).CfnText)
  }
}