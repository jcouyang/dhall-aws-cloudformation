{ Type =
    { Device : Optional (./Device.dhall).Type
    , DeviceFleetName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Device = None (./Device.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}