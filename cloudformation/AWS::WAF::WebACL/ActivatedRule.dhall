{ Type =
    { Action : Optional (./WafAction.dhall).Type
    , Priority : Integer
    , RuleId : (./../../Fn.dhall).CfnText
    }
, default.Action = None (./WafAction.dhall).Type
}