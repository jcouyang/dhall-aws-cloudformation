{ Type =
    { Name : (./../../Fn.dhall).CfnText
    , SqlInjectionMatchTuples :
        Optional (List (./SqlInjectionMatchTuple.dhall).Type)
    }
, default.SqlInjectionMatchTuples
  = None (List (./SqlInjectionMatchTuple.dhall).Type)
}