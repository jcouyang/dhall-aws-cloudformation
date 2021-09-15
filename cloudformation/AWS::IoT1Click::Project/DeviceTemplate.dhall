{ Type =
    { CallbackOverrides : Optional (./../../Prelude.dhall).JSON.Type
    , DeviceType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CallbackOverrides = None (./../../Prelude.dhall).JSON.Type
  , DeviceType = None (./../../Fn.dhall).CfnText
  }
}