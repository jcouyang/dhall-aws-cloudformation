{ Type =
    { MLUserDataEncryption : Optional (./MLUserDataEncryption.dhall).Type
    , TaskRunSecurityConfigurationName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { MLUserDataEncryption = None (./MLUserDataEncryption.dhall).Type
  , TaskRunSecurityConfigurationName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}