{ Type =
    { RedirectRule : (./RedirectRule.dhall).Type
    , RoutingRuleCondition : Optional (./RoutingRuleCondition.dhall).Type
    }
, default.RoutingRuleCondition = None (./RoutingRuleCondition.dhall).Type
}