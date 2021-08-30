{ Type =
    { ByteMatchTuples : Optional (List (./ByteMatchTuple.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    }
, default.ByteMatchTuples = None (List (./ByteMatchTuple.dhall).Type)
}