{ Type =
    { Payload : Optional (./Payload.dhall).Type
    , QueueUrl :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , UseBase64 : Optional Bool
    }
, default = { Payload = None (./Payload.dhall).Type, UseBase64 = None Bool }
}