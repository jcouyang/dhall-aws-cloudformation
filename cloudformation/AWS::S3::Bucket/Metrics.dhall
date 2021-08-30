{ Type =
    { EventThreshold : Optional (./ReplicationTimeValue.dhall).Type
    , Status : (./../../Fn.dhall).CfnText
    }
, default.EventThreshold = None (./ReplicationTimeValue.dhall).Type
}