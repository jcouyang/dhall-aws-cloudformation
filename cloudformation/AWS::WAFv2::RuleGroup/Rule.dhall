{ Type =
    { Action : Optional (./RuleAction.dhall).Type
    , CaptchaConfig : Optional (./CaptchaConfig.dhall).Type
    , ChallengeConfig : Optional (./ChallengeConfig.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Priority : Integer
    , RuleLabels : Optional (List (./Label.dhall).Type)
    , Statement : (./Statement.dhall).Type
    , VisibilityConfig : (./VisibilityConfig.dhall).Type
    }
, default =
  { Action = None (./RuleAction.dhall).Type
  , CaptchaConfig = None (./CaptchaConfig.dhall).Type
  , ChallengeConfig = None (./ChallengeConfig.dhall).Type
  , RuleLabels = None (List (./Label.dhall).Type)
  }
}