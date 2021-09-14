{ Type =
    { InitialVersion : Optional (./DeviceDefinitionVersion.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../JSON.dhall).Type
    }
, default =
  { InitialVersion = None (./DeviceDefinitionVersion.dhall).Type
  , Tags = None (./../../JSON.dhall).Type
  }
}