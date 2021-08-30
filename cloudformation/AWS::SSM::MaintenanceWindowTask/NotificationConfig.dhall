{ Type =
    { NotificationArn : (./../../Fn.dhall).CfnText
    , NotificationEvents : Optional (List (./../../Fn.dhall).CfnText)
    , NotificationType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { NotificationEvents = None (List (./../../Fn.dhall).CfnText)
  , NotificationType = None (./../../Fn.dhall).CfnText
  }
}