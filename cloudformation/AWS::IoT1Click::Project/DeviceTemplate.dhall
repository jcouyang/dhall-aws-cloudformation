{ Type =
    { CallbackOverrides : Optional (./../../JSON.dhall).Type
    , DeviceType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CallbackOverrides = None (./../../JSON.dhall).Type
  , DeviceType = None (./../../Fn.dhall).CfnText
  }
}