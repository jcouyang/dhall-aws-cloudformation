{ Type =
    { ClientIPPreservationEnabled : Optional Bool
    , EndpointId : Text
    , Weight : Optional Integer
    }
, default = { ClientIPPreservationEnabled = None Bool, Weight = None Integer }
}