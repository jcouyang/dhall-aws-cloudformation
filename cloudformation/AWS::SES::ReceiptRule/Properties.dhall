{ Type =
    { After : Optional (./../../Fn.dhall).CfnText
    , Rule : (./Rule.dhall).Type
    , RuleSetName : (./../../Fn.dhall).CfnText
    }
, default.After = None (./../../Fn.dhall).CfnText
}