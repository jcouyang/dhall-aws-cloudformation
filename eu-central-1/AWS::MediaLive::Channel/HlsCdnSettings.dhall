{ Type =
    { HlsAkamaiSettings : Optional (./HlsAkamaiSettings.dhall).Type
    , HlsBasicPutSettings : Optional (./HlsBasicPutSettings.dhall).Type
    , HlsMediaStoreSettings : Optional (./HlsMediaStoreSettings.dhall).Type
    , HlsS3Settings : Optional (./HlsS3Settings.dhall).Type
    , HlsWebdavSettings : Optional (./HlsWebdavSettings.dhall).Type
    }
, default =
  { HlsAkamaiSettings = None (./HlsAkamaiSettings.dhall).Type
  , HlsBasicPutSettings = None (./HlsBasicPutSettings.dhall).Type
  , HlsMediaStoreSettings = None (./HlsMediaStoreSettings.dhall).Type
  , HlsS3Settings = None (./HlsS3Settings.dhall).Type
  , HlsWebdavSettings = None (./HlsWebdavSettings.dhall).Type
  }
}