{ Type =
    { CompletionWindowMinutes : Optional Double
    , CopyActions : Optional (List (./CopyActionResourceType.dhall).Type)
    , EnableContinuousBackup : Optional Bool
    , Lifecycle : Optional (./LifecycleResourceType.dhall).Type
    , RecoveryPointTags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , RuleName : (./../../Fn.dhall).CfnText
    , ScheduleExpression : Optional (./../../Fn.dhall).CfnText
    , StartWindowMinutes : Optional Double
    , TargetBackupVault : (./../../Fn.dhall).CfnText
    }
, default =
  { CompletionWindowMinutes = None Double
  , CopyActions = None (List (./CopyActionResourceType.dhall).Type)
  , EnableContinuousBackup = None Bool
  , Lifecycle = None (./LifecycleResourceType.dhall).Type
  , RecoveryPointTags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , ScheduleExpression = None (./../../Fn.dhall).CfnText
  , StartWindowMinutes = None Double
  }
}