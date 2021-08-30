{ Type =
    { RuleConfiguration : (./LateDataRuleConfiguration.dhall).Type
    , RuleName : Optional (./../../Fn.dhall).CfnText
    }
, default.RuleName = None (./../../Fn.dhall).CfnText
}