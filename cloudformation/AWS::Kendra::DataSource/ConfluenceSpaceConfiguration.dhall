{ Type =
    { CrawlArchivedSpaces : Optional Bool
    , CrawlPersonalSpaces : Optional Bool
    , ExcludeSpaces :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , IncludeSpaces :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , SpaceFieldMappings :
        Optional (List (./ConfluenceSpaceToIndexFieldMapping.dhall).Type)
    }
, default =
  { CrawlArchivedSpaces = None Bool
  , CrawlPersonalSpaces = None Bool
  , ExcludeSpaces =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , IncludeSpaces =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , SpaceFieldMappings =
      None (List (./ConfluenceSpaceToIndexFieldMapping.dhall).Type)
  }
}