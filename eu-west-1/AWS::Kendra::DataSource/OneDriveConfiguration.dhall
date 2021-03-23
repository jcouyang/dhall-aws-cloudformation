{ Type =
    { DisableLocalGroups : Optional Bool
    , ExclusionPatterns :
        Optional (./DataSourceInclusionsExclusionsStrings.dhall).Type
    , FieldMappings : Optional (./DataSourceToIndexFieldMappingList.dhall).Type
    , InclusionPatterns :
        Optional (./DataSourceInclusionsExclusionsStrings.dhall).Type
    , OneDriveUsers : (./OneDriveUsers.dhall).Type
    , SecretArn : Text
    , TenantDomain : Text
    }
, default =
  { DisableLocalGroups = None Bool
  , ExclusionPatterns =
      None (./DataSourceInclusionsExclusionsStrings.dhall).Type
  , FieldMappings = None (./DataSourceToIndexFieldMappingList.dhall).Type
  , InclusionPatterns =
      None (./DataSourceInclusionsExclusionsStrings.dhall).Type
  }
}