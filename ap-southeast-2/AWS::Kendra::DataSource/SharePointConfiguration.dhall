{ Type =
    { CrawlAttachments : Optional Bool
    , DisableLocalGroups : Optional Bool
    , DocumentTitleFieldName : Optional Text
    , ExclusionPatterns :
        Optional (./DataSourceInclusionsExclusionsStrings.dhall).Type
    , FieldMappings : Optional (./DataSourceToIndexFieldMappingList.dhall).Type
    , InclusionPatterns :
        Optional (./DataSourceInclusionsExclusionsStrings.dhall).Type
    , SecretArn : Text
    , SharePointVersion : Text
    , Urls : List Text
    , UseChangeLog : Optional Bool
    , VpcConfiguration : Optional (./DataSourceVpcConfiguration.dhall).Type
    }
, default =
  { CrawlAttachments = None Bool
  , DisableLocalGroups = None Bool
  , DocumentTitleFieldName = None Text
  , ExclusionPatterns =
      None (./DataSourceInclusionsExclusionsStrings.dhall).Type
  , FieldMappings = None (./DataSourceToIndexFieldMappingList.dhall).Type
  , InclusionPatterns =
      None (./DataSourceInclusionsExclusionsStrings.dhall).Type
  , UseChangeLog = None Bool
  , VpcConfiguration = None (./DataSourceVpcConfiguration.dhall).Type
  }
}