{ Type =
    { Actions : Optional (List (./AutomationRulesAction.dhall).Type)
    , Criteria : Optional (./AutomationRulesFindingFilters.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , IsTerminal : Optional Bool
    , RuleName : Optional (./../../Fn.dhall).CfnText
    , RuleOrder : Optional Integer
    , RuleStatus : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { Actions = None (List (./AutomationRulesAction.dhall).Type)
  , Criteria = None (./AutomationRulesFindingFilters.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , IsTerminal = None Bool
  , RuleName = None (./../../Fn.dhall).CfnText
  , RuleOrder = None Integer
  , RuleStatus = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}