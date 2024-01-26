{ Type =
    { Definition : Optional (./Definition.dhall).Type
    , Value : Optional (./DataValue.dhall).Type
    }
, default =
  { Definition = None (./Definition.dhall).Type
  , Value = None (./DataValue.dhall).Type
  }
}