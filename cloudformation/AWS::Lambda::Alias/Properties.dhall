{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , FunctionName : (./../../Fn.dhall).CfnText
    , FunctionVersion : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ProvisionedConcurrencyConfig :
        Optional (./ProvisionedConcurrencyConfiguration.dhall).Type
    , RoutingConfig : Optional (./AliasRoutingConfiguration.dhall).Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , ProvisionedConcurrencyConfig =
      None (./ProvisionedConcurrencyConfiguration.dhall).Type
  , RoutingConfig = None (./AliasRoutingConfiguration.dhall).Type
  }
}