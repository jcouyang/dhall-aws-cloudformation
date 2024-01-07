{ Type =
    { AnalyzerConfiguration : Optional (./AnalyzerConfiguration.dhall).Type
    , AnalyzerName : Optional (./../../Fn.dhall).CfnText
    , ArchiveRules : Optional (List (./ArchiveRule.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { AnalyzerConfiguration = None (./AnalyzerConfiguration.dhall).Type
  , AnalyzerName = None (./../../Fn.dhall).CfnText
  , ArchiveRules = None (List (./ArchiveRule.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}