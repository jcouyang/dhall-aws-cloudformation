{ Type =
    { CompletionWindowMinutes : Optional Double
    , CopyActions : Optional (List (./CopyActionResourceType.dhall).Type)
    , Lifecycle : Optional (./LifecycleResourceType.dhall).Type
    , RecoveryPointTags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , RuleName : Text
    , ScheduleExpression : Optional Text
    , StartWindowMinutes : Optional Double
    , TargetBackupVault : Text
    }
, default =
  { CompletionWindowMinutes = None Double
  , CopyActions = None (List (./CopyActionResourceType.dhall).Type)
  , Lifecycle = None (./LifecycleResourceType.dhall).Type
  , ScheduleExpression = None Text
  , StartWindowMinutes = None Double
  }
}