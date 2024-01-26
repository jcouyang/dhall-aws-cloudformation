{ Type =
    { Compliance : Optional (./Compliance.dhall).Type
    , ConfigRuleName : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EvaluationModes :
        Optional (List (./EvaluationModeConfiguration.dhall).Type)
    , InputParameters : Optional (./../../Prelude.dhall).JSON.Type
    , MaximumExecutionFrequency : Optional (./../../Fn.dhall).CfnText
    , Scope : Optional (./Scope.dhall).Type
    , Source : (./Source.dhall).Type
    }
, default =
  { Compliance = None (./Compliance.dhall).Type
  , ConfigRuleName = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , EvaluationModes = None (List (./EvaluationModeConfiguration.dhall).Type)
  , InputParameters = None (./../../Prelude.dhall).JSON.Type
  , MaximumExecutionFrequency = None (./../../Fn.dhall).CfnText
  , Scope = None (./Scope.dhall).Type
  }
}