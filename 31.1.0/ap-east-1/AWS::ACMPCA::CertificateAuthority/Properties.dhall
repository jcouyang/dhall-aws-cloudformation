{ Type =
    { CsrExtensions : Optional (./CsrExtensions.dhall).Type
    , KeyAlgorithm : Text
    , RevocationConfiguration : Optional (./RevocationConfiguration.dhall).Type
    , SigningAlgorithm : Text
    , Subject : (./Subject.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Text
    }
, default =
  { CsrExtensions = None (./CsrExtensions.dhall).Type
  , RevocationConfiguration = None (./RevocationConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}