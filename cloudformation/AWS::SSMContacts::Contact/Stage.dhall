{ Type =
    { DurationInMinutes : Integer
    , Targets : Optional (List (./Targets.dhall).Type)
    }
, default.Targets = None (List (./Targets.dhall).Type)
}