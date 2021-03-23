{ Type =
    { CallbackOverrides :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , DeviceType : Optional Text
    }
, default =
  { CallbackOverrides =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , DeviceType = None Text
  }
}