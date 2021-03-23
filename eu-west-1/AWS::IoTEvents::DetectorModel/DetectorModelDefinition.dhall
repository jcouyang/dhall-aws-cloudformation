{ Type =
    { InitialStateName : Optional Text
    , States : Optional (List (./State.dhall).Type)
    }
, default =
  { InitialStateName = None Text, States = None (List (./State.dhall).Type) }
}