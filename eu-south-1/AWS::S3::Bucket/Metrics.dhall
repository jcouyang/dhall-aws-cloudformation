{ Type =
    { EventThreshold : Optional (./ReplicationTimeValue.dhall).Type
    , Status : Text
    }
, default.EventThreshold = None (./ReplicationTimeValue.dhall).Type
}