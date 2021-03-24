{ Type =
    { Role :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Rules : List (./ReplicationRule.dhall).Type
    }
, default = {=}
}