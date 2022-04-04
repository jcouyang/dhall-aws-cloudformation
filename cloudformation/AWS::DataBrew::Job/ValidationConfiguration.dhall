{ Type =
    { RulesetArn : (./../../Fn.dhall).CfnText
    , ValidationMode : Optional (./../../Fn.dhall).CfnText
    }
, default.ValidationMode = None (./../../Fn.dhall).CfnText
}