{ Type =
    { HeaderMatches : Optional (List (./HeaderMatch.dhall).Type)
    , Method : Optional (./../../Fn.dhall).CfnText
    , PathMatch : Optional (./PathMatch.dhall).Type
    }
, default =
  { HeaderMatches = None (List (./HeaderMatch.dhall).Type)
  , Method = None (./../../Fn.dhall).CfnText
  , PathMatch = None (./PathMatch.dhall).Type
  }
}