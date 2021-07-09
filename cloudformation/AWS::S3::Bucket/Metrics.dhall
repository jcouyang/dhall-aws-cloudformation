{ Type =
    { EventThreshold : Optional (./ReplicationTimeValue.dhall).Type
    , Status :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.EventThreshold = None (./ReplicationTimeValue.dhall).Type
}