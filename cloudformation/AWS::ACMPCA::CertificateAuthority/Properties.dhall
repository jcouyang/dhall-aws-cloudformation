{ Type =
    { CsrExtensions : Optional (./CsrExtensions.dhall).Type
    , KeyAlgorithm :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , KeyStorageSecurityStandard :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RevocationConfiguration : Optional (./RevocationConfiguration.dhall).Type
    , SigningAlgorithm :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Subject : (./Subject.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { CsrExtensions = None (./CsrExtensions.dhall).Type
  , KeyStorageSecurityStandard =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , RevocationConfiguration = None (./RevocationConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}