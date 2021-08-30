{ Type =
    { MatchPredicates : Optional (List (./Predicate.dhall).Type)
    , MetricName : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , RateKey : (./../../Fn.dhall).CfnText
    , RateLimit : Integer
    }
, default.MatchPredicates = None (List (./Predicate.dhall).Type)
}