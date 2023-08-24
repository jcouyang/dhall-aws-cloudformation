{ Type =
    { ExcludedRules : Optional (List (./ExcludedRule.dhall).Type)
    , ManagedRuleGroupConfigs :
        Optional (List (./ManagedRuleGroupConfig.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    , RuleActionOverrides : Optional (List (./RuleActionOverride.dhall).Type)
    , ScopeDownStatement : Optional (./Statement.dhall).Type
    , VendorName : (./../../Fn.dhall).CfnText
    , Version : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ExcludedRules = None (List (./ExcludedRule.dhall).Type)
  , ManagedRuleGroupConfigs = None (List (./ManagedRuleGroupConfig.dhall).Type)
  , RuleActionOverrides = None (List (./RuleActionOverride.dhall).Type)
  , ScopeDownStatement = None (./Statement.dhall).Type
  , Version = None (./../../Fn.dhall).CfnText
  }
}