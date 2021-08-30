{ Type =
    { DefaultAction : (./Action.dhall).Type
    , MetricName : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Rules : Optional (List (./Rule.dhall).Type)
    }
, default.Rules = None (List (./Rule.dhall).Type)
}