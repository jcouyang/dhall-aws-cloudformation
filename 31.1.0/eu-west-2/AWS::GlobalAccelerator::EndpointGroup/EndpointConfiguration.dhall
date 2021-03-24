{ Type =
    { ClientIPPreservationEnabled : Optional Bool
    , EndpointId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Weight : Optional Integer
    }
, default = { ClientIPPreservationEnabled = None Bool, Weight = None Integer }
}