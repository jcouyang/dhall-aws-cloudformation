{ Type =
    { MaxCapacity : Integer
    , MinCapacity : Integer
    , ResourceId : (./../../Fn.dhall).CfnText
    , RoleARN : Optional (./../../Fn.dhall).CfnText
    , ScalableDimension : (./../../Fn.dhall).CfnText
    , ScheduledActions : Optional (List (./ScheduledAction.dhall).Type)
    , ServiceNamespace : (./../../Fn.dhall).CfnText
    , SuspendedState : Optional (./SuspendedState.dhall).Type
    }
, default =
  { RoleARN = None (./../../Fn.dhall).CfnText
  , ScheduledActions = None (List (./ScheduledAction.dhall).Type)
  , SuspendedState = None (./SuspendedState.dhall).Type
  }
}