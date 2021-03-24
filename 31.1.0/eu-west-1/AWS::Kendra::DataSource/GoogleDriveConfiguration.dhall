{ Type =
    { ExcludeMimeTypes : Optional (./ExcludeMimeTypesList.dhall).Type
    , ExcludeSharedDrives : Optional (./ExcludeSharedDrivesList.dhall).Type
    , ExcludeUserAccounts : Optional (./ExcludeUserAccountsList.dhall).Type
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
    }
, default =
  { ExcludeMimeTypes = None (./ExcludeMimeTypesList.dhall).Type
  , ExcludeSharedDrives = None (./ExcludeSharedDrivesList.dhall).Type
  , ExcludeUserAccounts = None (./ExcludeUserAccountsList.dhall).Type
  , ExclusionPatterns =
      None (./DataSourceInclusionsExclusionsStrings.dhall).Type
  , FieldMappings = None (./DataSourceToIndexFieldMappingList.dhall).Type
  , InclusionPatterns =
      None (./DataSourceInclusionsExclusionsStrings.dhall).Type
  }
}