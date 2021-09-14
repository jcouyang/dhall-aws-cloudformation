{ Type =
    { InitialVersion : Optional (./ResourceDefinitionVersion.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../JSON.dhall).Type
    }
, default =
  { InitialVersion = None (./ResourceDefinitionVersion.dhall).Type
  , Tags = None (./../../JSON.dhall).Type
  }
}