{ Type =
    { Metric : (./Metric.dhall).Type
    , Period : Integer
    , Stat : Text
    , Unit : Optional Text
    }
, default.Unit = None Text
}