{ Type =
    { Events : Optional (List (./Event.dhall).Type)
    , TransitionEvents : Optional (List (./TransitionEvent.dhall).Type)
    }
, default =
  { Events = None (List (./Event.dhall).Type)
  , TransitionEvents = None (List (./TransitionEvent.dhall).Type)
  }
}