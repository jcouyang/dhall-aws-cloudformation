{ Type =
    { AggregateKeyType : Text
    , ForwardedIPConfig : Optional (./ForwardedIPConfiguration.dhall).Type
    , Limit : Integer
    , ScopeDownStatement : Optional (./StatementTwo.dhall).Type
    }
, default =
  { ForwardedIPConfig = None (./ForwardedIPConfiguration.dhall).Type
  , ScopeDownStatement = None (./StatementTwo.dhall).Type
  }
}