{ Type =
    { Actions : Optional (List (./Action.dhall).Type)
    , Condition : Optional Text
    , EventName : Optional Text
    , NextState : Optional Text
    }
, default =
  { Actions = None (List (./Action.dhall).Type)
  , Condition = None Text
  , EventName = None Text
  , NextState = None Text
  }
}