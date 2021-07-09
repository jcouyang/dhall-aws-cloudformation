{ Type =
    { KMSEncryptionConfig : Optional (./KMSEncryptionConfig.dhall).Type
    , NoEncryptionConfig :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { KMSEncryptionConfig = None (./KMSEncryptionConfig.dhall).Type
  , NoEncryptionConfig =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}