{ Type =
    { AutoScalingGroupName : Text
    , DefaultResult : Optional Text
    , HeartbeatTimeout : Optional Integer
    , LifecycleHookName : Optional Text
    , LifecycleTransition : Text
    , NotificationMetadata : Optional Text
    , NotificationTargetARN : Optional Text
    , RoleARN : Optional Text
    }
, default =
  { DefaultResult = None Text
  , HeartbeatTimeout = None Integer
  , LifecycleHookName = None Text
  , NotificationMetadata = None Text
  , NotificationTargetARN = None Text
  , RoleARN = None Text
  }
}