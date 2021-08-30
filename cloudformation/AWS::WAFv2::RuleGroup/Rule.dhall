{ Type =
    { Action : Optional (./RuleAction.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Priority : Integer
    , RuleLabels : Optional (List (./Label.dhall).Type)
    , Statement : (./Statement.dhall).Type
    , VisibilityConfig : (./VisibilityConfig.dhall).Type
    }
, default =
  { Action = None (./RuleAction.dhall).Type
  , RuleLabels = None (List (./Label.dhall).Type)
  }
}