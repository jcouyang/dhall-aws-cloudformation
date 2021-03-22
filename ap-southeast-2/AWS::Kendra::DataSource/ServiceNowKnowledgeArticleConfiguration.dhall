{ Type =
    { CrawlAttachments : Optional Bool
    , DocumentDataFieldName : Text
    , DocumentTitleFieldName : Optional Text
    , ExcludeAttachmentFilePatterns :
        Optional (./DataSourceInclusionsExclusionsStrings.dhall).Type
    , FieldMappings : Optional (./DataSourceToIndexFieldMappingList.dhall).Type
    , IncludeAttachmentFilePatterns :
        Optional (./DataSourceInclusionsExclusionsStrings.dhall).Type
    }
, default =
  { CrawlAttachments = None Bool
  , DocumentTitleFieldName = None Text
  , ExcludeAttachmentFilePatterns =
      None (./DataSourceInclusionsExclusionsStrings.dhall).Type
  , FieldMappings = None (./DataSourceToIndexFieldMappingList.dhall).Type
  , IncludeAttachmentFilePatterns =
      None (./DataSourceInclusionsExclusionsStrings.dhall).Type
  }
}