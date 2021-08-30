{ Type =
    { CrawlArchivedSpaces : Optional Bool
    , CrawlPersonalSpaces : Optional Bool
    , ExcludeSpaces : Optional (List (./../../Fn.dhall).CfnText)
    , IncludeSpaces : Optional (List (./../../Fn.dhall).CfnText)
    , SpaceFieldMappings :
        Optional (List (./ConfluenceSpaceToIndexFieldMapping.dhall).Type)
    }
, default =
  { CrawlArchivedSpaces = None Bool
  , CrawlPersonalSpaces = None Bool
  , ExcludeSpaces = None (List (./../../Fn.dhall).CfnText)
  , IncludeSpaces = None (List (./../../Fn.dhall).CfnText)
  , SpaceFieldMappings =
      None (List (./ConfluenceSpaceToIndexFieldMapping.dhall).Type)
  }
}