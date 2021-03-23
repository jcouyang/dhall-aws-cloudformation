{ Type =
    { MaxCapacity : Integer
    , MinCapacity : Integer
    , ResourceId : Text
    , RoleARN : Text
    , ScalableDimension : Text
    , ScheduledActions : Optional (List (./ScheduledAction.dhall).Type)
    , ServiceNamespace : Text
    , SuspendedState : Optional (./SuspendedState.dhall).Type
    }
, default =
  { ScheduledActions = None (List (./ScheduledAction.dhall).Type)
  , SuspendedState = None (./SuspendedState.dhall).Type
  }
}