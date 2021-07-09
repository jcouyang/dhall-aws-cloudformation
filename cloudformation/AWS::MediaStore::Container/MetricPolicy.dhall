{ Type =
    { ContainerLevelMetrics :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , MetricPolicyRules : Optional (List (./MetricPolicyRule.dhall).Type)
    }
, default.MetricPolicyRules = None (List (./MetricPolicyRule.dhall).Type)
}