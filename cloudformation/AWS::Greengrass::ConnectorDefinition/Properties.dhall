{ Type =
    { InitialVersion : Optional (./ConnectorDefinitionVersion.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { InitialVersion = None (./ConnectorDefinitionVersion.dhall).Type
  , Tags = None (./../../Prelude.dhall).JSON.Type
  }
}