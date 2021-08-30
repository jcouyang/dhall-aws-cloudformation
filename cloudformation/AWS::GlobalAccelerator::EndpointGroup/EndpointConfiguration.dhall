{ Type =
    { ClientIPPreservationEnabled : Optional Bool
    , EndpointId : (./../../Fn.dhall).CfnText
    , Weight : Optional Integer
    }
, default = { ClientIPPreservationEnabled = None Bool, Weight = None Integer }
}