{ Type =
    { AutoScalingGroupName : (./../../Fn.dhall).CfnText
    , DefaultResult : Optional (./../../Fn.dhall).CfnText
    , HeartbeatTimeout : Optional Integer
    , LifecycleHookName : Optional (./../../Fn.dhall).CfnText
    , LifecycleTransition : (./../../Fn.dhall).CfnText
    , NotificationMetadata : Optional (./../../Fn.dhall).CfnText
    , NotificationTargetARN : Optional (./../../Fn.dhall).CfnText
    , RoleARN : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DefaultResult = None (./../../Fn.dhall).CfnText
  , HeartbeatTimeout = None Integer
  , LifecycleHookName = None (./../../Fn.dhall).CfnText
  , NotificationMetadata = None (./../../Fn.dhall).CfnText
  , NotificationTargetARN = None (./../../Fn.dhall).CfnText
  , RoleARN = None (./../../Fn.dhall).CfnText
  }
}