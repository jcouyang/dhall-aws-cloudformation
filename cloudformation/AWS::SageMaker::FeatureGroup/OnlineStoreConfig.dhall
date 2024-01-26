{ Type =
    { EnableOnlineStore : Optional Bool
    , SecurityConfig : Optional (./OnlineStoreSecurityConfig.dhall).Type
    , StorageType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EnableOnlineStore = None Bool
  , SecurityConfig = None (./OnlineStoreSecurityConfig.dhall).Type
  , StorageType = None (./../../Fn.dhall).CfnText
  }
}