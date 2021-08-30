{ Type =
    { RuleBody : (./../../Fn.dhall).CfnText
    , RuleName : (./../../Fn.dhall).CfnText
    , RuleState : (./../../Fn.dhall).CfnText
    , Tags : Optional (./Tags.dhall).Type
    }
, default.Tags = None (./Tags.dhall).Type
}