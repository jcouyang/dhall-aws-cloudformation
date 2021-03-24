{ Type =
    { AccessControlListConfiguration :
        Optional (./AccessControlListConfiguration.dhall).Type
    , BucketName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , DocumentsMetadataConfiguration :
        Optional (./DocumentsMetadataConfiguration.dhall).Type
    , ExclusionPatterns :
        Optional (./DataSourceInclusionsExclusionsStrings.dhall).Type
    , InclusionPatterns :
        Optional (./DataSourceInclusionsExclusionsStrings.dhall).Type
    , InclusionPrefixes :
        Optional (./DataSourceInclusionsExclusionsStrings.dhall).Type
    }
, default =
  { AccessControlListConfiguration =
      None (./AccessControlListConfiguration.dhall).Type
  , DocumentsMetadataConfiguration =
      None (./DocumentsMetadataConfiguration.dhall).Type
  , ExclusionPatterns =
      None (./DataSourceInclusionsExclusionsStrings.dhall).Type
  , InclusionPatterns =
      None (./DataSourceInclusionsExclusionsStrings.dhall).Type
  , InclusionPrefixes =
      None (./DataSourceInclusionsExclusionsStrings.dhall).Type
  }
}