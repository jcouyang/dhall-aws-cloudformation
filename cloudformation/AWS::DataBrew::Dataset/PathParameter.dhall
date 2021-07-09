{ Type =
    { DatasetParameter : (./DatasetParameter.dhall).Type
    , PathParameterName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default = {=}
}