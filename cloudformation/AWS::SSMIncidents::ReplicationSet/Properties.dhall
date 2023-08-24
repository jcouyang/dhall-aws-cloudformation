{ Type =
    { DeletionProtected : Optional Bool
    , Regions : List (./ReplicationRegion.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DeletionProtected = None Bool, Tags = None (List (./../Tag.dhall).Type) }
}