{ Type =
    { Owner :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , SourceDetails : Optional (List (./SourceDetail.dhall).Type)
    , SourceIdentifier :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.SourceDetails = None (List (./SourceDetail.dhall).Type)
}