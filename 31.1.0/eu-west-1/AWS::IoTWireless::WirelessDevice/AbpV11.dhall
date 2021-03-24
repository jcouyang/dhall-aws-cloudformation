{ Type =
    { DevAddr :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , SessionKeys : (./SessionKeysAbpV11.dhall).Type
    }
, default = {=}
}