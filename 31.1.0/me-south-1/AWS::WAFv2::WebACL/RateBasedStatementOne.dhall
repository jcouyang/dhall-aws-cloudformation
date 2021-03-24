{ Type =
    { AggregateKeyType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ForwardedIPConfig : Optional (./ForwardedIPConfiguration.dhall).Type
    , Limit : Integer
    , ScopeDownStatement : Optional (./StatementTwo.dhall).Type
    }
, default =
  { ForwardedIPConfig = None (./ForwardedIPConfiguration.dhall).Type
  , ScopeDownStatement = None (./StatementTwo.dhall).Type
  }
}