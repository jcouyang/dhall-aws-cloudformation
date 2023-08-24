{ Type =
    { DynamicValue : Optional (./DynamicDefaultValue.dhall).Type
    , StaticValues : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { DynamicValue = None (./DynamicDefaultValue.dhall).Type
  , StaticValues = None (List (./../../Fn.dhall).CfnText)
  }
}