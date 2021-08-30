{ Type =
    { DatastoreName : Optional (./../../Fn.dhall).CfnText
    , DatastorePartitions : Optional (./DatastorePartitions.dhall).Type
    , DatastoreStorage : Optional (./DatastoreStorage.dhall).Type
    , FileFormatConfiguration : Optional (./FileFormatConfiguration.dhall).Type
    , RetentionPeriod : Optional (./RetentionPeriod.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DatastoreName = None (./../../Fn.dhall).CfnText
  , DatastorePartitions = None (./DatastorePartitions.dhall).Type
  , DatastoreStorage = None (./DatastoreStorage.dhall).Type
  , FileFormatConfiguration = None (./FileFormatConfiguration.dhall).Type
  , RetentionPeriod = None (./RetentionPeriod.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}