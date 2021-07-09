{ Type =
    { HlsInputSettings : Optional (./HlsInputSettings.dhall).Type
    , ServerValidation :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { HlsInputSettings = None (./HlsInputSettings.dhall).Type
  , ServerValidation =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}