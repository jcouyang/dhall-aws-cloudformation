{ Type =
    { Exact : Optional (./../../Fn.dhall).CfnText
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , Range : Optional (./MatchRange.dhall).Type
    , Regex : Optional (./../../Fn.dhall).CfnText
    , Suffix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Exact = None (./../../Fn.dhall).CfnText
  , Prefix = None (./../../Fn.dhall).CfnText
  , Range = None (./MatchRange.dhall).Type
  , Regex = None (./../../Fn.dhall).CfnText
  , Suffix = None (./../../Fn.dhall).CfnText
  }
}