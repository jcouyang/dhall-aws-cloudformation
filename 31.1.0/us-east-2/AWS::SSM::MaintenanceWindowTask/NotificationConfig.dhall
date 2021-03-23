{ Type =
    { NotificationArn : Text
    , NotificationEvents : Optional (List Text)
    , NotificationType : Optional Text
    }
, default =
  { NotificationEvents = None (List Text), NotificationType = None Text }
}