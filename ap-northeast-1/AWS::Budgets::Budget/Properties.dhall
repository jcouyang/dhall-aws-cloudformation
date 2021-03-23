{ Type =
    { Budget : (./BudgetData.dhall).Type
    , NotificationsWithSubscribers :
        Optional (List (./NotificationWithSubscribers.dhall).Type)
    }
, default.NotificationsWithSubscribers
  = None (List (./NotificationWithSubscribers.dhall).Type)
}