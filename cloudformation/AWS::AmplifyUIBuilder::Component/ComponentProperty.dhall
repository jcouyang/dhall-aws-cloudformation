{ Type =
    { BindingProperties :
        Optional (./ComponentPropertyBindingProperties.dhall).Type
    , Bindings : Optional (./FormBindings.dhall).Type
    , CollectionBindingProperties :
        Optional (./ComponentPropertyBindingProperties.dhall).Type
    , ComponentName : Optional (./../../Fn.dhall).CfnText
    , Concat : Optional (List (./ComponentProperty.dhall).Type)
    , Condition : Optional (./ComponentConditionProperty.dhall).Type
    , Configured : Optional Bool
    , DefaultValue : Optional (./../../Fn.dhall).CfnText
    , Event : Optional (./../../Fn.dhall).CfnText
    , ImportedValue : Optional (./../../Fn.dhall).CfnText
    , Model : Optional (./../../Fn.dhall).CfnText
    , Property : Optional (./../../Fn.dhall).CfnText
    , Type : Optional (./../../Fn.dhall).CfnText
    , UserAttribute : Optional (./../../Fn.dhall).CfnText
    , Value : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BindingProperties = None (./ComponentPropertyBindingProperties.dhall).Type
  , Bindings = None (./FormBindings.dhall).Type
  , CollectionBindingProperties =
      None (./ComponentPropertyBindingProperties.dhall).Type
  , ComponentName = None (./../../Fn.dhall).CfnText
  , Concat = None (List (./ComponentProperty.dhall).Type)
  , Condition = None (./ComponentConditionProperty.dhall).Type
  , Configured = None Bool
  , DefaultValue = None (./../../Fn.dhall).CfnText
  , Event = None (./../../Fn.dhall).CfnText
  , ImportedValue = None (./../../Fn.dhall).CfnText
  , Model = None (./../../Fn.dhall).CfnText
  , Property = None (./../../Fn.dhall).CfnText
  , Type = None (./../../Fn.dhall).CfnText
  , UserAttribute = None (./../../Fn.dhall).CfnText
  , Value = None (./../../Fn.dhall).CfnText
  }
}