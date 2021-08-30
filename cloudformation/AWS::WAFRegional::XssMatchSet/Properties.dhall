{ Type =
    { Name : (./../../Fn.dhall).CfnText
    , XssMatchTuples : Optional (List (./XssMatchTuple.dhall).Type)
    }
, default.XssMatchTuples = None (List (./XssMatchTuple.dhall).Type)
}