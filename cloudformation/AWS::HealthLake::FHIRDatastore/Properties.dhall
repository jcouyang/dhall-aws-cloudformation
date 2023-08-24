{ Type =
    { DatastoreName : Optional (./../../Fn.dhall).CfnText
    , DatastoreTypeVersion : (./../../Fn.dhall).CfnText
    , IdentityProviderConfiguration :
        Optional (./IdentityProviderConfiguration.dhall).Type
    , PreloadDataConfig : Optional (./PreloadDataConfig.dhall).Type
    , SseConfiguration : Optional (./SseConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DatastoreName = None (./../../Fn.dhall).CfnText
  , IdentityProviderConfiguration =
      None (./IdentityProviderConfiguration.dhall).Type
  , PreloadDataConfig = None (./PreloadDataConfig.dhall).Type
  , SseConfiguration = None (./SseConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}