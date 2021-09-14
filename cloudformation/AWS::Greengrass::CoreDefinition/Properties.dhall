{ Type =
    { InitialVersion : Optional (./CoreDefinitionVersion.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../JSON.dhall).Type
    }
, default =
  { InitialVersion = None (./CoreDefinitionVersion.dhall).Type
  , Tags = None (./../../JSON.dhall).Type
  }
}