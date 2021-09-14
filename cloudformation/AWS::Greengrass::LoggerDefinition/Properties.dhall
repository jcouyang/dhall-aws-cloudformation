{ Type =
    { InitialVersion : Optional (./LoggerDefinitionVersion.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../JSON.dhall).Type
    }
, default =
  { InitialVersion = None (./LoggerDefinitionVersion.dhall).Type
  , Tags = None (./../../JSON.dhall).Type
  }
}