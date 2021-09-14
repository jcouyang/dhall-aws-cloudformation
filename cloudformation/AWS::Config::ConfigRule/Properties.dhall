{ Type =
    { ConfigRuleName : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , InputParameters : Optional (./../../JSON.dhall).Type
    , MaximumExecutionFrequency : Optional (./../../Fn.dhall).CfnText
    , Scope : Optional (./Scope.dhall).Type
    , Source : (./Source.dhall).Type
    }
, default =
  { ConfigRuleName = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , InputParameters = None (./../../JSON.dhall).Type
  , MaximumExecutionFrequency = None (./../../Fn.dhall).CfnText
  , Scope = None (./Scope.dhall).Type
  }
}