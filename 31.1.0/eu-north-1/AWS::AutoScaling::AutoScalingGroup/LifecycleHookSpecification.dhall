{ Type =
    { DefaultResult : Optional Text
    , HeartbeatTimeout : Optional Integer
    , LifecycleHookName : Text
    , LifecycleTransition : Text
    , NotificationMetadata : Optional Text
    , NotificationTargetARN : Optional Text
    , RoleARN : Optional Text
    }
, default =
  { DefaultResult = None Text
  , HeartbeatTimeout = None Integer
  , NotificationMetadata = None Text
  , NotificationTargetARN = None Text
  , RoleARN = None Text
  }
}