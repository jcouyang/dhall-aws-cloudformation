{ Type =
    { RuleConfiguration : (./LateDataRuleConfiguration.dhall).Type
    , RuleName : Optional Text
    }
, default.RuleName = None Text
}