{ Type =
    { ReferenceSets : Optional (./ReferenceSets.dhall).Type
    , RuleVariables : Optional (./RuleVariables.dhall).Type
    , RulesSource : (./RulesSource.dhall).Type
    , StatefulRuleOptions : Optional (./StatefulRuleOptions.dhall).Type
    }
, default =
  { ReferenceSets = None (./ReferenceSets.dhall).Type
  , RuleVariables = None (./RuleVariables.dhall).Type
  , StatefulRuleOptions = None (./StatefulRuleOptions.dhall).Type
  }
}