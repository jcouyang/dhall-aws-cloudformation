{ Type =
    { MetricName : Text
    , Name : Text
    , Predicates : Optional (List (./Predicate.dhall).Type)
    }
, default.Predicates = None (List (./Predicate.dhall).Type)
}