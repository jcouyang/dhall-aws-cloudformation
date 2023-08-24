{ Type =
    { EnableOnlineStore : Optional Bool
    , SecurityConfig : Optional (./OnlineStoreSecurityConfig.dhall).Type
    }
, default =
  { EnableOnlineStore = None Bool
  , SecurityConfig = None (./OnlineStoreSecurityConfig.dhall).Type
  }
}