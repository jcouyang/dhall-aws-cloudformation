{ Type =
    { Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , SqlInjectionMatchTuples :
        Optional (List (./SqlInjectionMatchTuple.dhall).Type)
    }
, default.SqlInjectionMatchTuples
  = None (List (./SqlInjectionMatchTuple.dhall).Type)
}