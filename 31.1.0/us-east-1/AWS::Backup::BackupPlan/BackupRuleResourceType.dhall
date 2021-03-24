{ Type =
    { CompletionWindowMinutes : Optional Double
    , CopyActions : Optional (List (./CopyActionResourceType.dhall).Type)
    , Lifecycle : Optional (./LifecycleResourceType.dhall).Type
    , RecoveryPointTags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , RuleName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ScheduleExpression :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , StartWindowMinutes : Optional Double
    , TargetBackupVault :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { CompletionWindowMinutes = None Double
  , CopyActions = None (List (./CopyActionResourceType.dhall).Type)
  , Lifecycle = None (./LifecycleResourceType.dhall).Type
  , ScheduleExpression =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , StartWindowMinutes = None Double
  }
}