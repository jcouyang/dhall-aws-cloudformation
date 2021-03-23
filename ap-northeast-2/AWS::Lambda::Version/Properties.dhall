{ Type =
    { CodeSha256 : Optional Text
    , Description : Optional Text
    , FunctionName : Text
    , ProvisionedConcurrencyConfig :
        Optional (./ProvisionedConcurrencyConfiguration.dhall).Type
    }
, default =
  { CodeSha256 = None Text
  , Description = None Text
  , ProvisionedConcurrencyConfig =
      None (./ProvisionedConcurrencyConfiguration.dhall).Type
  }
}