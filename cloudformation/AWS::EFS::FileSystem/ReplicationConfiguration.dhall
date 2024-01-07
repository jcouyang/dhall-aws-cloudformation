{ Type =
    { Destinations : Optional (List (./ReplicationDestination.dhall).Type) }
, default.Destinations = None (List (./ReplicationDestination.dhall).Type)
}