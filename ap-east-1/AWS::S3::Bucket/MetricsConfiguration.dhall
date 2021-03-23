{ Type =
    { Id : Text
    , Prefix : Optional Text
    , TagFilters : Optional (List (./TagFilter.dhall).Type)
    }
, default =
  { Prefix = None Text, TagFilters = None (List (./TagFilter.dhall).Type) }
}