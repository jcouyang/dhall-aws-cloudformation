{ Type =
    { Automatic : Optional Bool
    , ConfigRuleName : (./../../Fn.dhall).CfnText
    , ExecutionControls : Optional (./ExecutionControls.dhall).Type
    , MaximumAutomaticAttempts : Optional Integer
    , Parameters : Optional (./../../Prelude.dhall).JSON.Type
    , ResourceType : Optional (./../../Fn.dhall).CfnText
    , RetryAttemptSeconds : Optional Integer
    , TargetId : (./../../Fn.dhall).CfnText
    , TargetType : (./../../Fn.dhall).CfnText
    , TargetVersion : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Automatic = None Bool
  , ExecutionControls = None (./ExecutionControls.dhall).Type
  , MaximumAutomaticAttempts = None Integer
  , Parameters = None (./../../Prelude.dhall).JSON.Type
  , ResourceType = None (./../../Fn.dhall).CfnText
  , RetryAttemptSeconds = None Integer
  , TargetVersion = None (./../../Fn.dhall).CfnText
  }
}