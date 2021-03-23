{ Type =
    { Action : Optional (./RuleAction.dhall).Type
    , Name : Text
    , Priority : Integer
    , Statement : (./StatementOne.dhall).Type
    , VisibilityConfig : (./VisibilityConfig.dhall).Type
    }
, default.Action = None (./RuleAction.dhall).Type
}