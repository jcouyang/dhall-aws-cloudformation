{ Type =
    { Status :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Time : (./ReplicationTimeValue.dhall).Type
    }
, default = {=}
}