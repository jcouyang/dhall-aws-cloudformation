{ Type =
    { CrawlAttachments : Optional Bool
    , DisableLocalGroups : Optional Bool
    , DocumentTitleFieldName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ExclusionPatterns :
        Optional (./DataSourceInclusionsExclusionsStrings.dhall).Type
    , FieldMappings : Optional (./DataSourceToIndexFieldMappingList.dhall).Type
    , InclusionPatterns :
        Optional (./DataSourceInclusionsExclusionsStrings.dhall).Type
    , SecretArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , SharePointVersion :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Urls :
        List
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , UseChangeLog : Optional Bool
    , VpcConfiguration : Optional (./DataSourceVpcConfiguration.dhall).Type
    }
, default =
  { CrawlAttachments = None Bool
  , DisableLocalGroups = None Bool
  , DocumentTitleFieldName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ExclusionPatterns =
      None (./DataSourceInclusionsExclusionsStrings.dhall).Type
  , FieldMappings = None (./DataSourceToIndexFieldMappingList.dhall).Type
  , InclusionPatterns =
      None (./DataSourceInclusionsExclusionsStrings.dhall).Type
  , UseChangeLog = None Bool
  , VpcConfiguration = None (./DataSourceVpcConfiguration.dhall).Type
  }
}