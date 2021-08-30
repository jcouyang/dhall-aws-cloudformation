{ Type =
    { MetricName : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Predicates : Optional (List (./Predicate.dhall).Type)
    }
, default.Predicates = None (List (./Predicate.dhall).Type)
}