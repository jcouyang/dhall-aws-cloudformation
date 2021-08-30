{ Type =
    { ConfigRuleName : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , InputParameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , MaximumExecutionFrequency : Optional (./../../Fn.dhall).CfnText
    , Scope : Optional (./Scope.dhall).Type
    , Source : (./Source.dhall).Type
    }
, default =
  { ConfigRuleName = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , InputParameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , MaximumExecutionFrequency = None (./../../Fn.dhall).CfnText
  , Scope = None (./Scope.dhall).Type
  }
}