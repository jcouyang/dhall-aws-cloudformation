{ Type =
    { DedupeString : Optional (./../../Fn.dhall).CfnText
    , Impact : Integer
    , NotificationTargets :
        Optional (List (./NotificationTargetItem.dhall).Type)
    , Summary : Optional (./../../Fn.dhall).CfnText
    , Title : (./../../Fn.dhall).CfnText
    }
, default =
  { DedupeString = None (./../../Fn.dhall).CfnText
  , NotificationTargets = None (List (./NotificationTargetItem.dhall).Type)
  , Summary = None (./../../Fn.dhall).CfnText
  }
}