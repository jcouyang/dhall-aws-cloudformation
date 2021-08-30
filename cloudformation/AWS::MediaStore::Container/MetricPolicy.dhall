{ Type =
    { ContainerLevelMetrics : (./../../Fn.dhall).CfnText
    , MetricPolicyRules : Optional (List (./MetricPolicyRule.dhall).Type)
    }
, default.MetricPolicyRules = None (List (./MetricPolicyRule.dhall).Type)
}