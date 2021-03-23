{ Type =
    { AggregateKeyType : Text
    , ForwardedIPConfig : Optional (./ForwardedIPConfiguration.dhall).Type
    , Limit : Integer
    , ScopeDownStatement : Optional (./StatementThree.dhall).Type
    }
, default =
  { ForwardedIPConfig = None (./ForwardedIPConfiguration.dhall).Type
  , ScopeDownStatement = None (./StatementThree.dhall).Type
  }
}