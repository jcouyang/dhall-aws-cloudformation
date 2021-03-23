{ Type =
    { AnalyzerName : Optional Text
    , ArchiveRules : Optional (List (./ArchiveRule.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Text
    }
, default =
  { AnalyzerName = None Text
  , ArchiveRules = None (List (./ArchiveRule.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}