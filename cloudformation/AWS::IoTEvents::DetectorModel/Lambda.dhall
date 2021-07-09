{ Type =
    { FunctionArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Payload : Optional (./Payload.dhall).Type
    }
, default.Payload = None (./Payload.dhall).Type
}