{ Type =
    { And : Optional (./And.dhall).Type
    , MatchAnyPrefix : Optional (List (./../../Fn.dhall).CfnText)
    , MatchAnySuffix : Optional (List (./../../Fn.dhall).CfnText)
    , MatchAnyTag : Optional (List (./../Tag.dhall).Type)
    , MatchObjectAge : Optional (./MatchObjectAge.dhall).Type
    , MatchObjectSize : Optional (./MatchObjectSize.dhall).Type
    , Or : Optional (./Or.dhall).Type
    }
, default =
  { And = None (./And.dhall).Type
  , MatchAnyPrefix = None (List (./../../Fn.dhall).CfnText)
  , MatchAnySuffix = None (List (./../../Fn.dhall).CfnText)
  , MatchAnyTag = None (List (./../Tag.dhall).Type)
  , MatchObjectAge = None (./MatchObjectAge.dhall).Type
  , MatchObjectSize = None (./MatchObjectSize.dhall).Type
  , Or = None (./Or.dhall).Type
  }
}