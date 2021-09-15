{ Type =
    { InitialVersion : Optional (./LoggerDefinitionVersion.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { InitialVersion = None (./LoggerDefinitionVersion.dhall).Type
  , Tags = None (./../../Prelude.dhall).JSON.Type
  }
}