{ Type =
    { DedupeString : Optional (./../../Fn.dhall).CfnText
    , Impact : Integer
    , IncidentTags : Optional (List (./../Tag.dhall).Type)
    , NotificationTargets :
        Optional (List (./NotificationTargetItem.dhall).Type)
    , Summary : Optional (./../../Fn.dhall).CfnText
    , Title : (./../../Fn.dhall).CfnText
    }
, default =
  { DedupeString = None (./../../Fn.dhall).CfnText
  , IncidentTags = None (List (./../Tag.dhall).Type)
  , NotificationTargets = None (List (./NotificationTargetItem.dhall).Type)
  , Summary = None (./../../Fn.dhall).CfnText
  }
}