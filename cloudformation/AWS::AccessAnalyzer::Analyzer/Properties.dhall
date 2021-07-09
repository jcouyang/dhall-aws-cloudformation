{ Type =
    { AnalyzerName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ArchiveRules : Optional (List (./ArchiveRule.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { AnalyzerName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ArchiveRules = None (List (./ArchiveRule.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}