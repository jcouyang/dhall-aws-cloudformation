{ Type =
    { Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , SizeConstraints : Optional (List (./SizeConstraint.dhall).Type)
    }
, default.SizeConstraints = None (List (./SizeConstraint.dhall).Type)
}