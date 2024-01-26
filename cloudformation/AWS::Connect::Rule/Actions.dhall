{ Type =
    { AssignContactCategoryActions :
        Optional (List (./../../Prelude.dhall).JSON.Type)
    , EventBridgeActions : Optional (List (./EventBridgeAction.dhall).Type)
    , SendNotificationActions :
        Optional (List (./SendNotificationAction.dhall).Type)
    , TaskActions : Optional (List (./TaskAction.dhall).Type)
    }
, default =
  { AssignContactCategoryActions = None (List (./../../Prelude.dhall).JSON.Type)
  , EventBridgeActions = None (List (./EventBridgeAction.dhall).Type)
  , SendNotificationActions = None (List (./SendNotificationAction.dhall).Type)
  , TaskActions = None (List (./TaskAction.dhall).Type)
  }
}