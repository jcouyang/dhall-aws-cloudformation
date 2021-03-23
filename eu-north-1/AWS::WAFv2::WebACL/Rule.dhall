{ Type =
    { Action : Optional (./RuleAction.dhall).Type
    , Name : Text
    , OverrideAction : Optional (./OverrideAction.dhall).Type
    , Priority : Integer
    , Statement : (./StatementOne.dhall).Type
    , VisibilityConfig : (./VisibilityConfig.dhall).Type
    }
, default =
  { Action = None (./RuleAction.dhall).Type
  , OverrideAction = None (./OverrideAction.dhall).Type
  }
}