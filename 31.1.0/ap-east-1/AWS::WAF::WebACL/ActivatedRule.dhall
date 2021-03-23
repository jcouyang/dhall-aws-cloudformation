{ Type =
    { Action : Optional (./WafAction.dhall).Type
    , Priority : Integer
    , RuleId : Text
    }
, default.Action = None (./WafAction.dhall).Type
}