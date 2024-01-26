{ Type =
    { CustomEventData : Optional (./../../Fn.dhall).CfnText
    , Destinations : Optional (List (./GameSessionQueueDestination.dhall).Type)
    , FilterConfiguration : Optional (./FilterConfiguration.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , NotificationTarget : Optional (./../../Fn.dhall).CfnText
    , PlayerLatencyPolicies : Optional (List (./PlayerLatencyPolicy.dhall).Type)
    , PriorityConfiguration : Optional (./PriorityConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TimeoutInSeconds : Optional Integer
    }
, default =
  { CustomEventData = None (./../../Fn.dhall).CfnText
  , Destinations = None (List (./GameSessionQueueDestination.dhall).Type)
  , FilterConfiguration = None (./FilterConfiguration.dhall).Type
  , NotificationTarget = None (./../../Fn.dhall).CfnText
  , PlayerLatencyPolicies = None (List (./PlayerLatencyPolicy.dhall).Type)
  , PriorityConfiguration = None (./PriorityConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , TimeoutInSeconds = None Integer
  }
}