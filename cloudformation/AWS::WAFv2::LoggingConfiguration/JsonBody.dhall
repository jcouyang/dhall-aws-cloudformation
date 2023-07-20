{ Type =
    { InvalidFallbackBehavior : Optional (./../../Fn.dhall).CfnText
    , MatchPattern : (./MatchPattern.dhall).Type
    , MatchScope : (./../../Fn.dhall).CfnText
    }
, default.InvalidFallbackBehavior = None (./../../Fn.dhall).CfnText
}