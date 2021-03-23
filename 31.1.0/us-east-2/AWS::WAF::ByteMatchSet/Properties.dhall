{ Type =
    { ByteMatchTuples : Optional (List (./ByteMatchTuple.dhall).Type)
    , Name : Text
    }
, default.ByteMatchTuples = None (List (./ByteMatchTuple.dhall).Type)
}