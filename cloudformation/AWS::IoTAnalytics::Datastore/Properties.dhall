{ Type =
    { DatastoreName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DatastorePartitions : Optional (./DatastorePartitions.dhall).Type
    , DatastoreStorage : Optional (./DatastoreStorage.dhall).Type
    , FileFormatConfiguration : Optional (./FileFormatConfiguration.dhall).Type
    , RetentionPeriod : Optional (./RetentionPeriod.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DatastoreName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DatastorePartitions = None (./DatastorePartitions.dhall).Type
  , DatastoreStorage = None (./DatastoreStorage.dhall).Type
  , FileFormatConfiguration = None (./FileFormatConfiguration.dhall).Type
  , RetentionPeriod = None (./RetentionPeriod.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}