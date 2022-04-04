{ Type =
    { ExcludePaths : Optional (List (./AccessScopePathRequest.dhall).Type)
    , MatchPaths : Optional (List (./AccessScopePathRequest.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ExcludePaths = None (List (./AccessScopePathRequest.dhall).Type)
  , MatchPaths = None (List (./AccessScopePathRequest.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}