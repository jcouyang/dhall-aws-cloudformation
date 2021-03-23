{ Type =
    { MatchPredicates : Optional (List (./Predicate.dhall).Type)
    , MetricName : Text
    , Name : Text
    , RateKey : Text
    , RateLimit : Integer
    }
, default.MatchPredicates = None (List (./Predicate.dhall).Type)
}