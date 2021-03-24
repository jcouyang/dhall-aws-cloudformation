{ Type =
    { MaxCapacity : Integer
    , MinCapacity : Integer
    , ResourceId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , RoleARN :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ScalableDimension :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ScheduledActions : Optional (List (./ScheduledAction.dhall).Type)
    , ServiceNamespace :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , SuspendedState : Optional (./SuspendedState.dhall).Type
    }
, default =
  { ScheduledActions = None (List (./ScheduledAction.dhall).Type)
  , SuspendedState = None (./SuspendedState.dhall).Type
  }
}