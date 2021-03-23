{ Type =
    { RuleBody : Text
    , RuleName : Text
    , RuleState : Text
    , Tags : Optional (./Tags.dhall).Type
    }
, default.Tags = None (./Tags.dhall).Type
}