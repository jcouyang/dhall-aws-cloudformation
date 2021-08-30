{ Type =
    { ExcludeMimeTypes : Optional (List (./../../Fn.dhall).CfnText)
    , ExcludeSharedDrives : Optional (List (./../../Fn.dhall).CfnText)
    , ExcludeUserAccounts : Optional (List (./../../Fn.dhall).CfnText)
    , ExclusionPatterns : Optional (List (./../../Fn.dhall).CfnText)
    , FieldMappings :
        Optional (List (./DataSourceToIndexFieldMapping.dhall).Type)
    , InclusionPatterns : Optional (List (./../../Fn.dhall).CfnText)
    , SecretArn : (./../../Fn.dhall).CfnText
    }
, default =
  { ExcludeMimeTypes = None (List (./../../Fn.dhall).CfnText)
  , ExcludeSharedDrives = None (List (./../../Fn.dhall).CfnText)
  , ExcludeUserAccounts = None (List (./../../Fn.dhall).CfnText)
  , ExclusionPatterns = None (List (./../../Fn.dhall).CfnText)
  , FieldMappings = None (List (./DataSourceToIndexFieldMapping.dhall).Type)
  , InclusionPatterns = None (List (./../../Fn.dhall).CfnText)
  }
}