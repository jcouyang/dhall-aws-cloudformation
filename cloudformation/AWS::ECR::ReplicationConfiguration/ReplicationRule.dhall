{ Type =
    { Destinations : List (./ReplicationDestination.dhall).Type
    , RepositoryFilters : Optional (List (./RepositoryFilter.dhall).Type)
    }
, default.RepositoryFilters = None (List (./RepositoryFilter.dhall).Type)
}