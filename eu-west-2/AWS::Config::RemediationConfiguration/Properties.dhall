{ Type =
    { Automatic : Optional Bool
    , ConfigRuleName : Text
    , ExecutionControls : Optional (./ExecutionControls.dhall).Type
    , MaximumAutomaticAttempts : Optional Integer
    , Parameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , ResourceType : Optional Text
    , RetryAttemptSeconds : Optional Integer
    , TargetId : Text
    , TargetType : Text
    , TargetVersion : Optional Text
    }
, default =
  { Automatic = None Bool
  , ExecutionControls = None (./ExecutionControls.dhall).Type
  , MaximumAutomaticAttempts = None Integer
  , Parameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , ResourceType = None Text
  , RetryAttemptSeconds = None Integer
  , TargetVersion = None Text
  }
}