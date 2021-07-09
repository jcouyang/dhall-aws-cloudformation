{ Type =
    { Payload : Optional (./Payload.dhall).Type
    , TableName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.Payload = None (./Payload.dhall).Type
}