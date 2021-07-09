{ Type =
    { DeletionProtected : Optional Bool
    , Regions : List (./ReplicationRegion.dhall).Type
    }
, default.DeletionProtected = None Bool
}