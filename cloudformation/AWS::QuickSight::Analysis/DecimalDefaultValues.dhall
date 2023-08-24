{ Type =
    { DynamicValue : Optional (./DynamicDefaultValue.dhall).Type
    , StaticValues : Optional (List Double)
    }
, default =
  { DynamicValue = None (./DynamicDefaultValue.dhall).Type
  , StaticValues = None (List Double)
  }
}