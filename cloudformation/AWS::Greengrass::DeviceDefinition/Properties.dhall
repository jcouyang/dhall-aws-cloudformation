{ Type =
    { InitialVersion : Optional (./DeviceDefinitionVersion.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { InitialVersion = None (./DeviceDefinitionVersion.dhall).Type
  , Tags = None (./../../Prelude.dhall).JSON.Type
  }
}