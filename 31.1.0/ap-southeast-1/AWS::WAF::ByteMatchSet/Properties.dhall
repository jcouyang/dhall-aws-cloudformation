{ Type =
    { ByteMatchTuples : Optional (List (./ByteMatchTuple.dhall).Type)
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.ByteMatchTuples = None (List (./ByteMatchTuple.dhall).Type)
}