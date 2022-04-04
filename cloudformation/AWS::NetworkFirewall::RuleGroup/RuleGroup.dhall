{ Type =
    { RuleVariables : Optional (./RuleVariables.dhall).Type
    , RulesSource : (./RulesSource.dhall).Type
    , StatefulRuleOptions : Optional (./StatefulRuleOptions.dhall).Type
    }
, default =
  { RuleVariables = None (./RuleVariables.dhall).Type
  , StatefulRuleOptions = None (./StatefulRuleOptions.dhall).Type
  }
}