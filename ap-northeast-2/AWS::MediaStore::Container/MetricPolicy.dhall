{ Type =
    { ContainerLevelMetrics : Text
    , MetricPolicyRules : Optional (List (./MetricPolicyRule.dhall).Type)
    }
, default.MetricPolicyRules = None (List (./MetricPolicyRule.dhall).Type)
}