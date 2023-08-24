{ Type =
    { Alias : Optional (./../../Fn.dhall).CfnText
    , LogicalId : (./../../Fn.dhall).CfnText
    , NotificationState : Optional (./../../Fn.dhall).CfnText
    , Unit : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Alias = None (./../../Fn.dhall).CfnText
  , NotificationState = None (./../../Fn.dhall).CfnText
  , Unit = None (./../../Fn.dhall).CfnText
  }
}