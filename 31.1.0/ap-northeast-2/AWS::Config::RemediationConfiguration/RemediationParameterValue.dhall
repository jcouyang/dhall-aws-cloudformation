{ Type =
    { ResourceValue : Optional (./ResourceValue.dhall).Type
    , StaticValue : Optional (./StaticValue.dhall).Type
    }
, default =
  { ResourceValue = None (./ResourceValue.dhall).Type
  , StaticValue = None (./StaticValue.dhall).Type
  }
}