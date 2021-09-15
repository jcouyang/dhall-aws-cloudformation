{ Type =
    { DefaultAttributes : Optional (./../../Prelude.dhall).JSON.Type
    , DeviceTemplates : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { DefaultAttributes = None (./../../Prelude.dhall).JSON.Type
  , DeviceTemplates = None (./../../Prelude.dhall).JSON.Type
  }
}