{ Type =
    { Description : Optional Text
    , FunctionName : Text
    , FunctionVersion : Text
    , Name : Text
    , ProvisionedConcurrencyConfig :
        Optional (./ProvisionedConcurrencyConfiguration.dhall).Type
    , RoutingConfig : Optional (./AliasRoutingConfiguration.dhall).Type
    }
, default =
  { Description = None Text
  , ProvisionedConcurrencyConfig =
      None (./ProvisionedConcurrencyConfiguration.dhall).Type
  , RoutingConfig = None (./AliasRoutingConfiguration.dhall).Type
  }
}