{ Type =
    { Id : Text
    , Prefix : Optional Text
    , Status : Text
    , TagFilters : Optional (List (./TagFilter.dhall).Type)
    , Tierings : List (./Tiering.dhall).Type
    }
, default =
  { Prefix = None Text, TagFilters = None (List (./TagFilter.dhall).Type) }
}