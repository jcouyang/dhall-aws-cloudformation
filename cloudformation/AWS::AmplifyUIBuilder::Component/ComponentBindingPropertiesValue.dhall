{ Type =
    { BindingProperties :
        Optional (./ComponentBindingPropertiesValueProperties.dhall).Type
    , DefaultValue : Optional (./../../Fn.dhall).CfnText
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BindingProperties =
      None (./ComponentBindingPropertiesValueProperties.dhall).Type
  , DefaultValue = None (./../../Fn.dhall).CfnText
  , Type = None (./../../Fn.dhall).CfnText
  }
}