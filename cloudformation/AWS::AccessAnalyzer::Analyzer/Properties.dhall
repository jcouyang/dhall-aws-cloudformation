{ Type =
    { AnalyzerName : Optional (./../../Fn.dhall).CfnText
    , ArchiveRules : Optional (List (./ArchiveRule.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { AnalyzerName = None (./../../Fn.dhall).CfnText
  , ArchiveRules = None (List (./ArchiveRule.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}