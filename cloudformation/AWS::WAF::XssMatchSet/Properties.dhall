{ Type =
    { Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , XssMatchTuples : List (./XssMatchTuple.dhall).Type
    }
, default = {=}
}