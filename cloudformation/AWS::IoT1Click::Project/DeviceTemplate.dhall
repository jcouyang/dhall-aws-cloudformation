{ Type =
    { CallbackOverrides :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , DeviceType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CallbackOverrides =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , DeviceType = None (./../../Fn.dhall).CfnText
  }
}