{ Type =
    { Name : Text
    , SqlInjectionMatchTuples :
        Optional (List (./SqlInjectionMatchTuple.dhall).Type)
    }
, default.SqlInjectionMatchTuples
  = None (List (./SqlInjectionMatchTuple.dhall).Type)
}