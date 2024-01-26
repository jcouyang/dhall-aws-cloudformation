{ Type =
    { DynamicValue : Optional (./DynamicDefaultValue.dhall).Type
    , RollingDate : Optional (./RollingDateConfiguration.dhall).Type
    , StaticValues : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { DynamicValue = None (./DynamicDefaultValue.dhall).Type
  , RollingDate = None (./RollingDateConfiguration.dhall).Type
  , StaticValues = None (List (./../../Fn.dhall).CfnText)
  }
}