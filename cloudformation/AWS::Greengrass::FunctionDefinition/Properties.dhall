{ Type =
    { InitialVersion : Optional (./FunctionDefinitionVersion.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { InitialVersion = None (./FunctionDefinitionVersion.dhall).Type
  , Tags = None (./../../Prelude.dhall).JSON.Type
  }
}