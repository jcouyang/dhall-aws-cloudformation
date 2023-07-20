{ Type =
    { Arn : (./../../Fn.dhall).CfnText
    , ExcludedRules : Optional (List (./ExcludedRule.dhall).Type)
    , RuleActionOverrides : Optional (List (./RuleActionOverride.dhall).Type)
    }
, default =
  { ExcludedRules = None (List (./ExcludedRule.dhall).Type)
  , RuleActionOverrides = None (List (./RuleActionOverride.dhall).Type)
  }
}