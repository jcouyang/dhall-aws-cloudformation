{ Type =
    { InitialVersion : Optional (./FunctionDefinitionVersion.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../JSON.dhall).Type
    }
, default =
  { InitialVersion = None (./FunctionDefinitionVersion.dhall).Type
  , Tags = None (./../../JSON.dhall).Type
  }
}