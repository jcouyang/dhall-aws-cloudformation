{ Type =
    { Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , XssMatchTuples : Optional (List (./XssMatchTuple.dhall).Type)
    }
, default.XssMatchTuples = None (List (./XssMatchTuple.dhall).Type)
}