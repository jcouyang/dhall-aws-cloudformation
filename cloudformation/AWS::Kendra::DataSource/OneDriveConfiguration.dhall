{ Type =
    { DisableLocalGroups : Optional Bool
    , ExclusionPatterns : Optional (List (./../../Fn.dhall).CfnText)
    , FieldMappings :
        Optional (List (./DataSourceToIndexFieldMapping.dhall).Type)
    , InclusionPatterns : Optional (List (./../../Fn.dhall).CfnText)
    , OneDriveUsers : (./OneDriveUsers.dhall).Type
    , SecretArn : (./../../Fn.dhall).CfnText
    , TenantDomain : (./../../Fn.dhall).CfnText
    }
, default =
  { DisableLocalGroups = None Bool
  , ExclusionPatterns = None (List (./../../Fn.dhall).CfnText)
  , FieldMappings = None (List (./DataSourceToIndexFieldMapping.dhall).Type)
  , InclusionPatterns = None (List (./../../Fn.dhall).CfnText)
  }
}