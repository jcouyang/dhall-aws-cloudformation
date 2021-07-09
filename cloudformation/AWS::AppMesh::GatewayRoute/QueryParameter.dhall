{ Type =
    { Match : Optional (./HttpQueryParameterMatch.dhall).Type
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.Match = None (./HttpQueryParameterMatch.dhall).Type
}