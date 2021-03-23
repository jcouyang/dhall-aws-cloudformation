{ Type =
    { ResourceTypeFilters : Optional (List Text)
    , StackIdentifier : Optional Text
    , TagFilters : Optional (List (./TagFilter.dhall).Type)
    }
, default =
  { ResourceTypeFilters = None (List Text)
  , StackIdentifier = None Text
  , TagFilters = None (List (./TagFilter.dhall).Type)
  }
}