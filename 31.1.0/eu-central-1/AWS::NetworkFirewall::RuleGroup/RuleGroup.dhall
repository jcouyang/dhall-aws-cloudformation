{ Type =
    { RuleVariables : Optional (./RuleVariables.dhall).Type
    , RulesSource : (./RulesSource.dhall).Type
    }
, default.RuleVariables = None (./RuleVariables.dhall).Type
}