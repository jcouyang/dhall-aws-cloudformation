{ Type =
    { PoolName : Optional Text, Tags : Optional (List (./Tags.dhall).Type) }
, default = { PoolName = None Text, Tags = None (List (./Tags.dhall).Type) }
}