{ Type =
    { MaxCapacity : Integer
    , MinCapacity : Integer
    , ResourceId : (./../../Fn.dhall).CfnText
    , RoleARN : (./../../Fn.dhall).CfnText
    , ScalableDimension : (./../../Fn.dhall).CfnText
    , ScheduledActions : Optional (List (./ScheduledAction.dhall).Type)
    , ServiceNamespace : (./../../Fn.dhall).CfnText
    , SuspendedState : Optional (./SuspendedState.dhall).Type
    }
, default =
  { ScheduledActions = None (List (./ScheduledAction.dhall).Type)
  , SuspendedState = None (./SuspendedState.dhall).Type
  }
}