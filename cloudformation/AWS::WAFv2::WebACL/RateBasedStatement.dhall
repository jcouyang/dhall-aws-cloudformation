{ Type =
    { AggregateKeyType : (./../../Fn.dhall).CfnText
    , ForwardedIPConfig : Optional (./ForwardedIPConfiguration.dhall).Type
    , Limit : Integer
    , ScopeDownStatement : Optional (./Statement.dhall).Type
    }
, default =
  { ForwardedIPConfig = None (./ForwardedIPConfiguration.dhall).Type
  , ScopeDownStatement = None (./Statement.dhall).Type
  }
}