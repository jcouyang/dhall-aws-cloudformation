{ Type =
    { Name : Text
    , XssMatchTuples : Optional (List (./XssMatchTuple.dhall).Type)
    }
, default.XssMatchTuples = None (List (./XssMatchTuple.dhall).Type)
}