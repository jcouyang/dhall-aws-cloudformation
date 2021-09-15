{ Type =
    { InitialVersion : Optional (./ResourceDefinitionVersion.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { InitialVersion = None (./ResourceDefinitionVersion.dhall).Type
  , Tags = None (./../../Prelude.dhall).JSON.Type
  }
}