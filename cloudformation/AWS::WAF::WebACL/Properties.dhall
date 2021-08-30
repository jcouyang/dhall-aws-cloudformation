{ Type =
    { DefaultAction : (./WafAction.dhall).Type
    , MetricName : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Rules : Optional (List (./ActivatedRule.dhall).Type)
    }
, default.Rules = None (List (./ActivatedRule.dhall).Type)
}