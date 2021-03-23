{ Type =
    { Id : Text
    , Prefix : Optional Text
    , StorageClassAnalysis : (./StorageClassAnalysis.dhall).Type
    , TagFilters : Optional (List (./TagFilter.dhall).Type)
    }
, default =
  { Prefix = None Text, TagFilters = None (List (./TagFilter.dhall).Type) }
}