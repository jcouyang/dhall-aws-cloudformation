{ Type =
    { Exact : Optional Text
    , Prefix : Optional Text
    , Range : Optional (./MatchRange.dhall).Type
    , Regex : Optional Text
    , Suffix : Optional Text
    }
, default =
  { Exact = None Text
  , Prefix = None Text
  , Range = None (./MatchRange.dhall).Type
  , Regex = None Text
  , Suffix = None Text
  }
}