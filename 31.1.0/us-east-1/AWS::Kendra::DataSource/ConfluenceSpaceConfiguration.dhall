{ Type =
    { CrawlArchivedSpaces : Optional Bool
    , CrawlPersonalSpaces : Optional Bool
    , ExcludeSpaces : Optional (./ConfluenceSpaceList.dhall).Type
    , IncludeSpaces : Optional (./ConfluenceSpaceList.dhall).Type
    , SpaceFieldMappings :
        Optional (./ConfluenceSpaceFieldMappingsList.dhall).Type
    }
, default =
  { CrawlArchivedSpaces = None Bool
  , CrawlPersonalSpaces = None Bool
  , ExcludeSpaces = None (./ConfluenceSpaceList.dhall).Type
  , IncludeSpaces = None (./ConfluenceSpaceList.dhall).Type
  , SpaceFieldMappings = None (./ConfluenceSpaceFieldMappingsList.dhall).Type
  }
}