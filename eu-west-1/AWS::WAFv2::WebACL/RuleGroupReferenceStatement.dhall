{ Type =
    { Arn : Text, ExcludedRules : Optional (List (./ExcludedRule.dhall).Type) }
, default.ExcludedRules = None (List (./ExcludedRule.dhall).Type)
}