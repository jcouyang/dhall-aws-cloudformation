{ Type =
    { Device : Optional (./../../Prelude.dhall).JSON.Type
    , DeviceFleetName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Device = None (./../../Prelude.dhall).JSON.Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}