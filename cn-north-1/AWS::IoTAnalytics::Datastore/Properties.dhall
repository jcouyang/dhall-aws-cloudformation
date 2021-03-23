{ Type =
    { DatastoreName : Optional Text
    , DatastoreStorage : Optional (./DatastoreStorage.dhall).Type
    , RetentionPeriod : Optional (./RetentionPeriod.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DatastoreName = None Text
  , DatastoreStorage = None (./DatastoreStorage.dhall).Type
  , RetentionPeriod = None (./RetentionPeriod.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}