{ Type =
    { DefaultAction : (./WafAction.dhall).Type
    , MetricName : Text
    , Name : Text
    , Rules : Optional (List (./ActivatedRule.dhall).Type)
    }
, default.Rules = None (List (./ActivatedRule.dhall).Type)
}