{ Type =
    { AggregateKeyType : (./../../Fn.dhall).CfnText
    , CustomKeys : Optional (List (./RateBasedStatementCustomKey.dhall).Type)
    , ForwardedIPConfig : Optional (./ForwardedIPConfiguration.dhall).Type
    , Limit : Integer
    , ScopeDownStatement : Optional (./Statement.dhall).Type
    }
, default =
  { CustomKeys = None (List (./RateBasedStatementCustomKey.dhall).Type)
  , ForwardedIPConfig = None (./ForwardedIPConfiguration.dhall).Type
  , ScopeDownStatement = None (./Statement.dhall).Type
  }
}