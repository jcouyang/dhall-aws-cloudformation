{ Type =
    { CodeSha256 : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , FunctionName : (./../../Fn.dhall).CfnText
    , ProvisionedConcurrencyConfig :
        Optional (./ProvisionedConcurrencyConfiguration.dhall).Type
    }
, default =
  { CodeSha256 = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , ProvisionedConcurrencyConfig =
      None (./ProvisionedConcurrencyConfiguration.dhall).Type
  }
}