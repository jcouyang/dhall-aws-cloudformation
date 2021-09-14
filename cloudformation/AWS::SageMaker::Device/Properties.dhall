{ Type =
    { Device : Optional (./../../JSON.dhall).Type
    , DeviceFleetName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Device = None (./../../JSON.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}