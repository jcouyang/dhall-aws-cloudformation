{ Type =
    { Filters : Optional (List (./Filter.dhall).Type)
    , SqlQuery :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.Filters = None (List (./Filter.dhall).Type)
}