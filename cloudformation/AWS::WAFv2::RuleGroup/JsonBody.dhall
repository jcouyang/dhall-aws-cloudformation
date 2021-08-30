{ Type =
    { InvalidFallbackBehavior : Optional (./../../Fn.dhall).CfnText
    , MatchPattern : (./JsonMatchPattern.dhall).Type
    , MatchScope : (./../../Fn.dhall).CfnText
    }
, default.InvalidFallbackBehavior = None (./../../Fn.dhall).CfnText
}