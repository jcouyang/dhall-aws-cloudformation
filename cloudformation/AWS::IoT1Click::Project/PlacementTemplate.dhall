{ Type =
    { DefaultAttributes : Optional (./../../JSON.dhall).Type
    , DeviceTemplates : Optional (./../../JSON.dhall).Type
    }
, default =
  { DefaultAttributes = None (./../../JSON.dhall).Type
  , DeviceTemplates = None (./../../JSON.dhall).Type
  }
}